{ MSEide Copyright (c) 1999-2013 by Martin Schreiber

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
}
unit panelform;

{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface
uses
 mseconsts,
 msestockobjects,
 captionideu,
 classes,mclasses,msegui,mseclasses,mseforms,msemenus,msestat,
 msetypes{msestrings},
 msedock,msegraphutils,msegraphics,mseguiglob,msesimplewidgets,msewidgets,
 msestringcontainer;

type

 tpanelfo = class(tdockform)
   procedure onclo(const sender: TObject);
   procedure panellayoutchanged(const sender: tdockcontroller);
   procedure paintexe(const sender: twidget; const acanvas: tcanvas);
   procedure oncreated(const sender: TObject);
  private
   fmenuitem: tmenuitem;
   fnameindex: integer; //0 for unnumbered
   procedure showexecute(const sender: tobject);
  protected
   procedure updatecaption(acaption: msestring);
  public
   constructor create(aowner: tcomponent); override;
   destructor destroy; override;
   function canclose(const newfocus: twidget): boolean; override;
 end;

function newpanel(aname: string = ''): tpanelfo;
procedure updatestat(const filer: tstatfiler);
procedure docktopanel(const controller: tdockcontroller;
                const panelname: string; const arect: rectty);
procedure beginpanelplacement();
procedure endpanelplacement();

implementation

uses
 panelform_mfm,main,sysutils,msekeyboard,mselist,msedatalist,confideu,
 msearrayutils,mseformatstr;

var
 panellist: tpointerlist;
 usedtheme : integer = 0;

procedure updatestat(const filer: tstatfiler);
var
 ar1: msestringarty;
 int1: integer;
begin
 ar1:= nil;
 if filer.iswriter then begin
  setlength(ar1,panellist.count);
  for int1:= 0 to high(ar1) do begin
   ar1[int1]:= msestring(tpanelfo(panellist[int1]).name);
  end;
 end;
 filer.updatevalue('panels',ar1);
 if not filer.iswriter then begin
  for int1:= panellist.count - 1 downto 0 do begin
   tpanelfo(panellist[int1]).free;
  end;
  for int1:= 0 to high(ar1) do begin
   try
    newpanel(ansistring(ar1[int1]));
   except
   end;
  end;
 end;
end;

procedure docktopanel(const controller: tdockcontroller;
                   const panelname: string; const arect: rectty);
var
 int1: integer;
begin
 for int1:= 0 to panellist.count-1 do begin
  with tpanelfo(panellist[int1]) do begin
   if name = panelname then begin
    dragdock.dock(controller,arect);
    break;
   end;
  end;
 end;
end;

procedure beginpanelplacement();
var
 int1: integer;
begin
 for int1:= 0 to panellist.count-1 do begin
  with tpanelfo(panellist[int1]) do begin
   dragdock.beginplacement();
  end;
 end;
end;

procedure endpanelplacement();
var
 int1: integer;
begin
 for int1:= 0 to panellist.count-1 do begin
  with tpanelfo(panellist[int1]) do begin
   try
    dragdock.endplacement();
   except
    application.handleexception();
   end;
  end;
 end;
end;

function newpanel(aname: string = ''): tpanelfo;
var
 item1: tmenuitem;
 int1,int2: integer;
 ar1: integerarty;
begin
 item1:= mainfo.mainmenu.menu.itembyname('view').itembyname('panels');
 if aname = '' then begin
  setlength(ar1,panellist.count);
  for int1:= 0 to high(ar1) do begin
   ar1[int1]:= tpanelfo(panellist[int1]).fnameindex;
  end;
  sortarray(ar1);
  int2:= length(ar1);
  for int1:= 0 to high(ar1) do begin //find first gap
   if ar1[int1] <> int1 then begin
    int2:= int1;
    break;
   end;
  end;
 end
 else begin
  int2:= strtoint(copy(aname,6,bigint))-1;
 end;
 result:= tpanelfo.create(mainfo);
 int1:= int2 + 1;
 if aname = '' then begin
  aname:= 'panel'+inttostr(int1);
 end;
 with result do begin
  name:= aname;
  fnameindex:= int2;
  fmenuitem:= tmenuitem.create(nil,nil);
  updatecaption('');
 end;
 if int2 > item1.count - 2 then begin
  int2:= item1.count - 2;
 end;
 item1.submenu.insert(int2,result.fmenuitem);
end;

{ tpanelfo }

constructor tpanelfo.create(aowner: tcomponent);
var
ratio : double;
begin
 inherited create(aowner);
 ratio := confideufo.fontsize.value / 12;
 panellist.add(self);
 frame.grip_size := round(12*ratio);
end;

destructor tpanelfo.destroy;
begin
 if panellist <> nil then begin
  panellist.remove(self);
 end;
 if not (csdestroying in mainfo.componentstate) then begin
  fmenuitem.parentmenu.submenu.delete(fmenuitem.index);
 end;
 inherited;
end;

procedure tpanelfo.updatecaption(acaption: msestring);

begin
 if acaption = '' then begin
  acaption:= 'Panel';
 end;
 if length(acaption) > 40 then begin
  setlength(acaption,40);
  acaption:= acaption+'...';
 end;
 with fmenuitem do begin
  onexecute:= {$ifdef FPC}@{$endif}showexecute;
  if fnameindex < 9 then begin
   shortcut:= (ord(key_f1) or key_modctrl) + fnameindex;
   caption:= '&' + inttostrmse(fnameindex+1)+' '+acaption;
  end
  else begin
   shortcut:= 0;
   caption:= acaption;
  end;
  if shortcut <> 0 then begin
   acaption:= acaption + ' (Ctrl+F' + inttostrmse(fnameindex+1)+')';
  end;
  self.caption:= acaption;
 end;
end;

procedure tpanelfo.showexecute(const sender: tobject);
begin
 activate;
end;

function tpanelfo.canclose(const newfocus: twidget): boolean;

 function containerempty: boolean;
 var
  int1: integer;
 begin
  result:= container.widgetcount = 0;
  if not result then begin
   for int1:= 0 to container.widgetcount - 1 do begin
    if container.widgets[int1].visible then begin
     exit;
    end;
   end;
  end;
  result:= true;
 end;

begin
 result:= inherited canclose(newfocus);
 {
 if result and (newfocus = nil) and containerempty then begin
  release;
 end;
 }
end;

procedure tpanelfo.onclo(const sender: TObject);
 function containerempty: boolean;
 var
  int1: integer;
 begin
  result:= container.widgetcount = 0;
  if not result then begin
   for int1:= 0 to container.widgetcount - 1 do begin
    if container.widgets[int1].visible then begin
     exit;
    end;
   end;
  end;
  result:= true;
 end;
begin
 if containerempty then begin
  release;
 end;
end;

procedure tpanelfo.panellayoutchanged(const sender: tdockcontroller);
var
 intf1: idocktarget;
 mstr1: msestring;
 int1: integer;
 ar1: widgetarty;
begin
 mstr1:= '';
 ar1:= sender.getitems;
 for int1:= 0 to high(ar1) do begin
  if ar1[int1].getcorbainterface(typeinfo(idocktarget),intf1) then begin
   mstr1:= mstr1 + intf1.getdockcontroller.getdockcaption+',';
  end;
 end;
 if mstr1 <> '' then begin
  setlength(mstr1,length(mstr1)-1);
 end;
 fdragdock.caption:= mstr1;
 updatecaption(mstr1);
end;

procedure tpanelfo.paintexe(const sender: twidget; const acanvas: tcanvas);
begin
if length(lang_mainform) > 0 then 
 paintdockingareacaption(acanvas,sender,lang_mainform[ord(ma_dockingarea)])
 else
 paintdockingareacaption(acanvas,sender,'Docking Area') ;
 if usedtheme <> mainfo.themenr then oncreated(nil);
end;

procedure tpanelfo.oncreated(const sender: TObject);
begin
usedtheme := mainfo.themenr;
 if mainfo.themenr = 0 then
 begin
 color := cl_ltgray;
dragdock.splitter_color :=  cl_ltgray;
end;
 if mainfo.themenr = 1 then
 begin
 color := cl_black;
dragdock.splitter_color :=  cl_black;
end;
end;

initialization
 panellist:= tpointerlist.Create;
finalization
 freeandnil(panellist);
end.
