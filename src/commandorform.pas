unit commandorform;

{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface
uses
 msegui,mseclasses,mseforms,msegraphics,msegraphutils,mseguiglob,msemenus,
 msesimplewidgets,msewidgets,msedock,msedragglob,mseglob,msegraphedits,
 mseificomp,mseificompglob,mseifiglob,msescrollbar,msetypes,mseapplication,
 msedataedits,msedatanodes,mseedit,msegrids,mselistbrowser,msestat,msestatfile,
 msestream,msestrings,sysutils,mseimage,msedispwidgets,mserichstring;

type
 tdebuggerfo = class(tdockform)
   editpanel: tdockpanel;
   edited_run: tbutton;
   edited_abort: tbutton;
   edited_make: tbutton;
   projectpanel: tdockpanel;
   project_start: tbutton;
   project_next: tbutton;
   project_step: tbutton;
   project_finish: tbutton;
   project_reset: tbutton;
   project_interrupt: tbutton;
   project_next_instruction: tbutton;
   project_step_instruction: tbutton;
   break_point: tbooleanedit;
   watches: tbooleanedit;
   hints: tbooleanedit;
   project_abort_compil: tbutton;
   project_make: tbutton;
   mainpanel: tdockpanel;
   find_in_directory: tbutton;
   assistive: tbutton;
   toggle_form_unit: tbutton;
   project_option: tbutton;
   edit_options: tenumedit;
   project_options: tenumedit;
   edit_compiler: tenumedit;
   edit_compilernum: tenumedit;
   properties_list: tbutton;
   find_in_edit: tbutton;
   open_file: tbutton;
   open_project: tbutton;
   save_file: tbutton;
   save_project: tbutton;
   line_number: tbutton;
   timage1: timage;
   basedock: tdockpanel;
   statdisp: tstringdisp;
   procedure watchonexecute(const sender: TObject);
   procedure breakonexecute(const sender: TObject);
   procedure hintonexecute(const sender: TObject);
   procedure layoutchange(const sender: TObject);
   procedure listonexecute(const sender: TObject);
   procedure findinpage(const sender: TObject);
   procedure shownum(const sender: TObject);

   procedure paintdock(const sender: twidget; const acanvas: tcanvas);
   end;
var
 debuggerfo: tdebuggerfo;
implementation
uses
 commandorform_mfm, actionsmodule, breakpointsform, main, sourceform, projectoptionsform ;


procedure tdebuggerfo.breakonexecute(const sender: TObject);
begin
actionsmo.bkptsonact.checked := debuggerfo.break_point.value;
// breakpointsfo.bkptson.value:= actionsmo.bkptsonact.checked;
end;

procedure tdebuggerfo.layoutchange(const sender: TObject);
begin
{
 case debuggerfo.compile_what.value of
  0 : begin
editpanel.visible := true;
editpanel.left := 649;
projectpanel.visible := true;
end;
   1 : begin
editpanel.visible := false;
projectpanel.visible := true;
end;
   2 : begin
editpanel.visible := true;
editpanel.left := 256;
projectpanel.visible := false;
end;
    3 : begin
editpanel.visible := false;
projectpanel.visible := false;
end;
  end;
}
end;

procedure tdebuggerfo.watchonexecute(const sender: TObject);
begin
actionsmo.watchesonact.checked := debuggerfo.watches.value;
//tchfo.watcheson.value:= actionsmo.watchesonact.checked; 
end;

procedure tdebuggerfo.hintonexecute(const sender: TObject);
begin
actionsmo.bluedotsonact.tag := 1;
actionsmo.bluedotsonact.checked := debuggerfo.hints.value;
//mainfo.checkbluedots;
end;

procedure tdebuggerfo.listonexecute(const sender: TObject);
begin
if debuggerfo.properties_list.tag = 0 then
begin
debuggerfo.properties_list.tag := 1 ;
debuggerfo.properties_list.imagenr := 21 ;
 end 
 else
 begin
  sourcefo.thetimer.Enabled := false;
  sourcefo.hidesourcehint; 
  debuggerfo.properties_list.tag := 0 ;
  debuggerfo.properties_list.imagenr := 20 ;
 end;
 end;
 
 procedure tdebuggerfo.shownum(const sender: TObject);
 var 
 int1 : integer;
begin
if debuggerfo.line_number.tag = 0 then
begin
projectoptions.e.linenumberson := true;
debuggerfo.line_number.tag := 1 ;
debuggerfo.line_number.imagenr := 26 ;
 end 
 else
 begin
  projectoptions.e.linenumberson := false;
debuggerfo.line_number.tag := 0;
  debuggerfo.line_number.imagenr := 25 ;
 end;
 for int1:= 0 to sourcefo.count - 1 do
    sourcefo.items[int1].updatestatvalues; 
end;

procedure tdebuggerfo.findinpage(const sender: TObject);
begin
 sourcefo.activepage.dofind;
end;

procedure tdebuggerfo.paintdock(const sender: twidget; const acanvas: tcanvas);
begin
// paintdockingareacaption(acanvas,sender,mainfo.c[ord(dockingarea)]);
end;

end.