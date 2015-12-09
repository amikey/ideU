{ MSEide Copyright (c) 2002-2013 by Martin Schreiber
   
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
unit msesettings;


{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 fpg_iniutils_ideu,
 mseglob,mseguiglob,msegui,mseclasses,mseforms,msestat,msestatfile,
 msesimplewidgets,msefiledialog,msestrings,msemacros,msedataedits,msebitmap,
 msedatanodes,mseedit,mseevent,msegraphutils,msegrids,mselistbrowser,msemenus,
 msesys,msetypes,msegraphics,msewidgets,mseactions,mseifiglob,msesplitter,
 mseificomp,mseificompglob,msememodialog,msewidgetgrid,mseapplication,msestream,
 sysutils;

type
 settingsmacroty = (sma_fpcdir,sma_fpclibdir,sma_msedir,sma_mselibdir,
                   sma_syntaxdefdir,sma_templatedir,sma_compstoredir,
                   sma_compiler,sma_debugger,
                   sma_exeext,sma_target,sma_targetosdir, sma_fpguidir,
                    sma_ideudir, sma_docviewdir, sma_projectdir);
const

 ispyv = 0 ;
 statdirname = '^/.ideu';
 settingsmacronames: array[settingsmacroty] of msestring = ('fpcdir','fpclibdir','msedir',
                      'mselibdir','syntaxdefdir','templatedir','compstoredir','compiler','debugger',
                     'exeext','target','targetosdir','fpguidir', 'ideudir', 'docview', 'projectdir');
 {$ifdef mswindows}
 defaultsettingmacros: array[settingsmacroty] of msestring = (
                '','','','${MSEDIR}lib/common/','${IDEUDIR}syntaxdefs/',
                '${IDEUDIR}templates/','${MSEDIR}apps/mse/compstore/',
                'ppc386.exe','gdb.exe','.exe','i386-win32','windows','','','${IDEUDIR}docview/','');
 {$else}
 
 
  {$ifdef CPU64}
  
  {$ifdef linux}
  defaultsettingmacros: array[settingsmacroty] of msestring = (
                 '','','','${MSEDIR}lib/common/','${IDEUDIR}syntaxdefs/',
                '${IDEUDIR}templates/','${MSEDIR}apps/ide/compstore/',
                 'ppcx64','gdb','','x86_64-linux','linux','','','${IDEUDIR}docview/','');
  {$endif}
 
  {$ifdef freebsd}
 defaultsettingmacros: array[settingsmacroty] of msestring = (
                 '/usr/local/lib/fpc/2.6.4/','/usr/local/lib/fpc/2.6.4/units/x86_64-freebsd/',
                 '/usr/local/share/msegui/','${MSEDIR}lib/common/','/usr/local/share/ideu/syntaxdefs/',
                '/usr/local/share/ideu/templates/','${MSEDIR}apps/ide/compstore/',
               'ppcx64','/usr/local/bin/gdb','','x86_64-freebsd','freebsd',
               '/usr/local/share/fpgui/','/usr/local/share/ideu/','/usr/local/share/docview/','');
   {$endif}
  
  
  {$else}
   {$ifdef CPUARM}
  defaultsettingmacros: array[settingsmacroty] of msestring = (
                 '','','','${MSEDIR}lib/common/','${IDEUDIR}syntaxdefs/',
                '${IDEUDIR}templates/','${MSEDIR}apps/ide/compstore/',
                 'ppcarm','gdb','','arm-linux','linux','','','${IDEUDIR}docview/','');
   {$endif}
   
   {$ifdef linux}
  defaultsettingmacros: array[settingsmacroty] of msestring = (
                 '','','','${MSEDIR}lib/common/','${IDEUDIR}syntaxdefs/',
                '${IDEUDIR}templates/','${MSEDIR}apps/ide/compstore/',
                 'ppc386','gdb','','i386-linux','linux','','','${IDEUDIR}docview/','');
   {$endif}
   
    {$ifdef freebsd}
  defaultsettingmacros: array[settingsmacroty] of msestring = (
                 '','','','${MSEDIR}lib/common/','${IDEUDIR}syntaxdefs/',
                '${IDEUDIR}templates/','${MSEDIR}apps/ide/compstore/',
                   'ppc386','gdb','','i386-freebsd','freebsd','','','${IDEUDIR}docview/','');
  // ancien
 //  defaultsettingmacros: array[settingsmacroty] of msestring = (
 //                '','','','${MSEDIR}lib/common/','${IDEUDIR}syntaxdefs/',
 //               '${IDEUDIR}templates/','${MSEDIR}apps/ide/compstore/',
 //                'ppcx64','gdb','','x86_64-freebsd','freebsd','','','${IDEUDIR}docview/','');

  
   {$endif}
  
  
  {$endif}
 {$endif}
                
type
 settingsmacroarty = array[settingsmacroty] of filenamety;
 settingsmacrosty = record
  macros: settingsmacroarty;
  globmacronames: msestringarty;
  globmacrovalues: msestringarty;
 end;
 settingsty = record
  macros: settingsmacrosty;
  printcommand: string;
 end;
  
 tsettingsfo = class(tmseform)
   tstatfile1: tstatfile;
   tlayouter1: tlayouter;
   printcomm: tstringedit;
   debugger: tfilenameedit;
   compiler: tfilenameedit;
   compstoredir: tfilenameedit;
   templatedir: tfilenameedit;
   syntaxdefdir: tfilenameedit;
   mselibdir: tfilenameedit;
   msedir: tfilenameedit;
   fpclibdir: tfilenameedit;
   fpcdir: tfilenameedit;
   tspacer1: tspacer;
   targetosdir: tstringedit;
   tsplitter2: tsplitter;
   target: tstringedit;
   exeext: tstringedit;
   tsplitter1: tsplitter;
   tbutton2: tbutton;
   tbutton1: tbutton;
   shortcutbu: tbutton;
   macrogrid: twidgetgrid;
   macroname: tstringedit;
   macrovalue: tmemodialogedit;
   fpguidir: tfilenameedit;
   docviewdir: tfilenameedit;
   procedure epandfilenamemacro(const sender: TObject; var avalue: msestring;
                     var accept: Boolean);
   procedure formoncreate(const sender: TObject);
   procedure setvalue(const sender: TObject; var avalue: msestring;
             var accept: Boolean);
   procedure setprintcomm(const sender: TObject; var avalue: msestring;
                             var accept: Boolean);
   procedure editshortcuts(const sender: TObject);
  private
   fshortcutcontroller: tshortcutcontroller;
  protected
   function widgetstomacros: settingsmacrosty;
   public
     destructor destroy; override;

 end;

var
 settings: settingsty;
  TheProjectDirectory : filenamety;

procedure updatesettings(const filer: tstatfiler);
function getsettingsmacros: macroinfoarty;
function getsyssettingsmacros: macroinfoarty;
function getprintcommand: string;
function editsettings(const acaption: msestring = '';
                           const shortcuts: tshortcutcontroller = nil): boolean;
 
implementation
uses
 msesettings_mfm,classes,mclasses,msesysintf,msefileutils,mseshortcutdialog;
 
function getsettingsmacros1(var amacros: settingsmacrosty): macroinfoarty;
var
 ma1: settingsmacroty;
 int1: integer;
begin
 with amacros do begin
  setlength(globmacrovalues,length(globmacronames));
  setlength(result,ord(high(settingsmacroty))+1+length(globmacronames));
  for  ma1:= low(settingsmacroty) to high(settingsmacroty) do begin
   result[ord(ma1)].name:= settingsmacronames[ma1]; 
   result[ord(ma1)].value:= macros[ma1];
  end;
  for int1:= 0 to high(globmacronames) do begin
   result[ord(high(settingsmacroty))+1+int1].name:= globmacronames[int1]; 
   result[ord(high(settingsmacroty))+1+int1].value:= globmacrovalues[int1]; 
  end;
 end;
end;

function getsettingsmacros: macroinfoarty;
begin
 result:= getsettingsmacros1(settings.macros);
end;

function getsyssettingsmacros: macroinfoarty;
var
 int1: integer;
begin
 result:= getsettingsmacros1(settings.macros);
 for int1:= 0 to ord(sma_debugger) do begin
  result[int1].value:= tosysfilepath(result[int1].value);
 end;
end;
 
function getprintcommand: string;
begin
 result:= settings.printcommand;
end;

procedure updatesettings(const filer: tstatfiler);
var
 ma1: settingsmacroty;
begin
 with settings,macros do begin
  if filer.iswriter then begin
   for ma1:= low(settingsmacroty) to high(settingsmacroty) do begin
    filer.updatevalue(settingsmacronames[ma1],macros[ma1]);
   end;
  end
  else begin
   with tstatreader(filer) do begin
    for ma1:= low(settingsmacroty) to high(settingsmacroty) do begin
     macros[ma1]:= readmsestring(settingsmacronames[ma1],defaultsettingmacros[ma1]);
    end;
   end;
   printcommand:= sys_getprintcommand;
  end;
  filer.updatevalue('printcommand',printcommand);
  filer.updatevalue('globmacronames',globmacronames); 
  filer.updatevalue('globmacrovalues',globmacrovalues); 
 end;
  
end;

function editsettings(const acaption: msestring = '';
                  const shortcuts: tshortcutcontroller = nil): boolean;
var
 settingsfo: tsettingsfo;
begin
 result:= false;
 settingsfo:= tsettingsfo.create(nil);
 with settingsfo do begin
  try
   fshortcutcontroller:= shortcuts;
   if shortcuts = nil then begin
    shortcutbu.visible:= false;
   end;
   if acaption <> '' then begin
    settingsfo.caption:= acaption;
   end;
    settingsfo.caption := 'Global Settings of ideU';
   if show(true) = mr_ok then begin
    result:= true;
    with settings do begin
     macros:= widgetstomacros;
//     expandprojectmacros;
     printcommand:= printcomm.value;
    end;
   end;
  finally
   free;
  end;
 end;
end;

{ tsettingsfo }

procedure tsettingsfo.formoncreate(const sender: TObject);
begin
 with settings,macros do begin
  fpcdir.value:= macros[sma_fpcdir];
  fpclibdir.value:= macros[sma_fpclibdir];
  msedir.value:= macros[sma_msedir];
  docviewdir.value := macros[sma_docviewdir]; 
  mselibdir.value:= macros[sma_mselibdir];
  syntaxdefdir.value:= macros[sma_syntaxdefdir];
  templatedir.value:= macros[sma_templatedir];
  targetosdir.value:= macros[sma_targetosdir];
   compiler.value:= macros[sma_compiler];
   {
   fpcdir.value := gINI.ReadString('Path', 'fpc_dir', '/usr/local/share/fpc/2.6.4/');
   fpclibdir.value := gINI.ReadString('Path', 'fpclib_dir', '/usr/local/share/fpc/2.6.4/units/x86_64-freebsd/');
   fpguidir.value := gINI.ReadString('Path', 'fpgui_dir', '/usr/local/share/fpgui/');
   docviewdir.value := gINI.ReadString('Path', 'docview_dir', '/usr/local/share/docview/');
    msedir.value := gINI.ReadString('Path', 'mse_dir', '/usr/local/share/msegui/');
    mselibdir.value := gINI.ReadString('Path', 'mselib_dir', '/usr/local/share/msegui/lib/common/');
   syntaxdefdir.value := gINI.ReadString('Path', 'syntaxdef_dir', '/usr/local/share/ideu/syntaxdefs/');
   templatedir.value := gINI.ReadString('Path', 'template_dir', '/usr/local/share/ideu/templates/'); 
   targetosdir.value := gINI.ReadString('Target', 'osdir', 'freebsd'); 
    compiler.value:= gINI.ReadString('Path', 'compiler', '/usr/local/share/fpc/2.6.4/ppcx64');
  }
  
  if ispyv = 1 then
  begin
   fpguidir.value := gINI.ReadString('Path', 'fpgui_dir', '/usr/local/share/fpgui/');
   end else
  begin
   fpguidir.value:= macros[sma_fpguidir];  
   end;
 
  compstoredir.value:= macros[sma_compstoredir]; 
  debugger.value:= macros[sma_debugger];
  exeext.value:= macros[sma_exeext];
  target.value:= macros[sma_target];
  printcomm.value:= printcommand;
  macroname.gridvalues:= globmacronames;
  macrovalue.gridvalues:= globmacrovalues;
 end;
end;

destructor tsettingsfo.destroy;
begin
 if ispyv = 1 then
     begin
    gINI.writeString('Path', 'fpc_dir', fpcdir.value);
    gINI.writeString('Path', 'fpclib_dir', fpclibdir.value);
    gINI.writeString('Path', 'fpgui_dir',fpguidir.value);
    gINI.writeString('Path', 'docview_dir',docviewdir.value);
    gINI.writeString('Path', 'mse_dir', msedir.value);
    gINI.writeString('Path', 'mselib_dir', mselibdir.value);
    gINI.writeString('Path', 'syntaxdef_dir',syntaxdefdir.value);
    gINI.writeString('Path', 'template_dir',templatedir.value);
    gINI.writeString('Target', 'osdir', targetosdir.value);  
  end;
 inherited;
end;

function tsettingsfo.widgetstomacros: settingsmacrosty;
begin
 with result do begin
  macros[sma_projectdir]:= TheProjectDirectory;     
  macros[sma_ideudir]:= IncludeTrailingBackslash(ExtractFilePath(ParamStr(0))) ;
  macros[sma_fpguidir] := fpguidir.value;
  macros[sma_docviewdir] := docviewdir.value;
  macros[sma_fpcdir]:= fpcdir.value;
  macros[sma_fpclibdir]:= fpclibdir.value;
  macros[sma_msedir]:= msedir.value;
  macros[sma_mselibdir]:= mselibdir.value;
  macros[sma_syntaxdefdir]:= syntaxdefdir.value;
  macros[sma_templatedir]:= templatedir.value;
  macros[sma_compstoredir]:= compstoredir.value;
  macros[sma_compiler]:= compiler.value;
  macros[sma_debugger]:= debugger.value;
  macros[sma_exeext]:= exeext.value;
  macros[sma_target]:= target.value;
  macros[sma_targetosdir]:= targetosdir.value;
  globmacronames:= macroname.gridvalues;
  globmacrovalues:= macrovalue.gridvalues;
 end;
end;

procedure tsettingsfo.epandfilenamemacro(const sender: TObject;
               var avalue: msestring; var accept: Boolean);
var
 mac1: settingsmacrosty;
begin
 mac1:= widgetstomacros;
 avalue:= expandmacros(avalue,getsettingsmacros1(mac1));
end;

procedure tsettingsfo.setvalue(const sender: TObject; var avalue: msestring;
           var accept: Boolean);
begin
 if avalue = '' then begin
  avalue:= defaultsettingmacros[settingsmacroty(tcomponent(sender).tag)];
 end;
end;

procedure tsettingsfo.setprintcomm(const sender: TObject; var avalue: msestring;
                    var accept: Boolean);
begin
 if avalue = '' then begin
  avalue:= sys_getprintcommand;
 end;
end;

procedure tsettingsfo.editshortcuts(const sender: TObject);
begin
 shortcutdialog(fshortcutcontroller);
end;

end.
