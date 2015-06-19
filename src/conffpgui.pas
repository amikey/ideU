unit conffpgui;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 msetypes,mseglob,mseguiglob,mseguiintf,mseapplication,msegui,msefiledialog,
 msegraphics,msegraphutils,mseclasses,mseforms, mseedit,
 msegraphedits,
 msesimplewidgets;
type
 tconffpguifo = class(tmseform)
   fpguidesigner: tfilenameedit;
   enablefpguidesigner: tbooleanedit;
   tbfpgonlyone: tbooleanedit;
   tgroupbox1: tgroupbox;
   edfilename: tedit;
   edclose: tedit;
   edhide: tedit;
   edshow: tedit;
   edquit: tedit;
   ifloadfile: tbooleanedit;
   ifclose: tbooleanedit;
   ifshow: tbooleanedit;
   ifhide: tbooleanedit;
   ifquit: tbooleanedit;
   edfilter: tedit;
   iffilter: tbooleanedit;
 end;
var
 conffpguifo: tconffpguifo;
implementation
uses
 conffpgui_mfm;
end.
