program ${%PROJECTNAME%};
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
{$ifdef mswindows}{$apptype console}{$endif}
uses
 {$ifdef FPC}{$ifdef unix}cthreads,{$endif}{$endif}
 sysutils;
begin
end.
