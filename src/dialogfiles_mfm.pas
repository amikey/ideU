unit dialogfiles_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,dialogfiles;

const
 objdata: record size: integer; data: array[0..2884] of byte end =
      (size: 2885; data: (
  84,80,70,48,14,116,100,105,97,108,111,103,102,105,108,101,115,102,111,13,
  100,105,97,108,111,103,102,105,108,101,115,102,111,13,111,112,116,105,111,110,
  115,119,105,100,103,101,116,11,13,111,119,95,97,114,114,111,119,102,111,99,
  117,115,11,111,119,95,115,117,98,102,111,99,117,115,17,111,119,95,100,101,
  115,116,114,111,121,119,105,100,103,101,116,115,9,111,119,95,104,105,110,116,
  111,110,0,15,102,97,99,101,46,108,111,99,97,108,112,114,111,112,115,11,
  0,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,
  4,1,8,98,111,117,110,100,115,95,121,3,139,0,9,98,111,117,110,100,
  115,95,99,120,3,197,1,9,98,111,117,110,100,115,95,99,121,3,111,1,
  23,99,111,110,116,97,105,110,101,114,46,111,112,116,105,111,110,115,119,105,
  100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,11,
  111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,
  102,111,99,117,115,11,111,119,95,115,117,98,102,111,99,117,115,19,111,119,
  95,109,111,117,115,101,116,114,97,110,115,112,97,114,101,110,116,17,111,119,
  95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,0,26,99,111,110,
  116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,11,0,27,99,111,110,116,97,105,110,101,114,46,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,197,1,
  3,111,1,0,7,111,112,116,105,111,110,115,11,17,102,111,95,115,99,114,
  101,101,110,99,101,110,116,101,114,101,100,15,102,111,95,99,108,111,115,101,
  111,110,101,110,116,101,114,13,102,111,95,99,108,111,115,101,111,110,102,49,
  48,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,116,16,102,111,
  95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,111,95,115,97,
  118,101,112,111,115,12,102,111,95,115,97,118,101,115,116,97,116,101,0,7,
  99,97,112,116,105,111,110,6,29,76,111,97,100,32,97,32,83,121,110,116,
  97,120,32,68,101,102,105,110,105,116,105,111,110,32,70,105,108,101,15,105,
  99,111,110,46,111,114,105,103,102,111,114,109,97,116,6,3,98,109,112,10,
  105,99,111,110,46,105,109,97,103,101,10,132,2,0,0,0,0,0,0,0,
  0,0,0,16,0,0,0,16,0,0,0,80,2,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,255,255,255,4,214,255,255,1,198,255,255,1,206,
  255,255,1,214,255,255,1,231,255,255,4,255,255,255,8,115,255,255,1,49,
  255,255,1,74,255,255,1,107,255,255,1,165,255,255,1,181,255,255,1,165,
  255,255,1,181,255,255,1,255,255,255,7,239,255,239,1,107,255,247,1,49,
  255,255,1,82,255,255,1,123,255,255,1,181,255,255,1,198,255,255,1,165,
  255,255,2,239,255,239,1,255,255,255,5,165,255,165,1,8,239,8,1,24,
  255,173,1,57,255,255,1,90,255,255,1,140,255,255,1,198,255,255,1,214,
  255,255,1,165,255,255,1,90,255,181,1,41,255,41,1,173,255,173,1,255,
  255,255,4,49,239,49,1,8,239,8,1,24,255,173,1,66,255,255,1,107,
  255,255,1,165,255,255,1,231,255,255,1,222,255,255,1,165,255,255,1,82,
  255,181,1,41,255,41,1,66,255,66,1,255,255,255,4,49,239,49,1,8,
  239,8,1,24,255,90,1,66,255,247,1,123,255,255,1,198,255,255,1,255,
  255,255,1,239,255,255,1,165,255,255,1,74,255,132,1,41,255,41,1,57,
  247,57,1,255,255,255,4,49,239,49,1,8,239,8,1,24,255,33,1,74,
  255,206,1,148,255,255,1,222,255,255,1,255,255,255,1,239,255,255,1,156,
  255,231,1,66,255,74,1,33,255,33,1,57,247,57,1,255,255,255,4,49,
  239,49,1,8,239,8,1,24,255,24,1,82,255,107,1,222,255,255,1,247,
  255,255,1,255,255,255,1,247,255,255,1,148,255,165,1,66,255,66,1,33,
  255,33,1,57,247,57,1,255,255,255,4,49,239,49,1,8,231,8,1,16,
  247,16,1,57,247,57,1,222,247,222,1,255,255,255,2,222,247,222,1,90,
  255,90,1,33,255,33,1,16,247,16,1,49,239,49,1,255,255,255,4,49,
  239,49,1,0,231,0,2,8,231,8,1,115,239,115,1,255,255,255,2,115,
  239,115,1,16,231,16,1,0,231,0,2,49,239,49,1,255,255,255,4,49,
  239,49,1,0,231,0,3,16,231,16,1,41,222,41,2,16,231,16,1,0,
  231,0,3,49,239,49,1,255,255,255,4,49,239,49,1,0,231,0,2,0,
  222,0,5,0,231,0,3,49,239,49,1,255,255,255,4,49,239,49,1,0,
  231,0,10,49,239,49,1,255,255,255,4,49,239,49,1,0,231,0,10,49,
  239,49,1,255,255,255,4,132,247,132,1,0,231,0,9,0,222,0,1,132,
  247,132,1,255,255,255,4,247,255,255,1,115,239,115,1,0,222,0,1,0,
  231,0,5,0,222,0,2,115,239,115,1,247,255,255,1,255,255,255,2,15,
  109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,109,115,
  101,102,111,114,109,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,
  111,110,49,17,102,114,97,109,101,46,111,112,116,105,111,110,115,115,107,105,
  110,11,8,102,115,111,95,102,108,97,116,0,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,15,102,114,108,95,111,112,116,105,111,
  110,115,115,107,105,110,0,17,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,19,102,97,99,101,46,102,97,100,101,95,100,105,
  114,101,99,116,105,111,110,7,7,103,100,95,100,111,119,110,15,102,97,99,
  101,46,108,111,99,97,108,112,114,111,112,115,11,15,102,97,108,95,102,97,
  100,105,114,101,99,116,105,111,110,0,13,102,97,99,101,46,116,101,109,112,
  108,97,116,101,7,19,115,111,117,114,99,101,102,111,46,116,102,97,99,101,
  99,111,109,112,49,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,
  110,100,115,95,120,3,78,1,8,98,111,117,110,100,115,95,121,2,22,9,
  98,111,117,110,100,115,95,99,120,2,46,9,98,111,117,110,100,115,95,99,
  121,2,21,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,8,
  97,110,95,114,105,103,104,116,0,5,115,116,97,116,101,11,15,97,115,95,
  108,111,99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,
  108,111,110,101,120,101,99,117,116,101,0,7,99,97,112,116,105,111,110,6,
  3,38,79,75,9,111,110,101,120,101,99,117,116,101,7,5,98,117,116,111,
  107,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,50,
  17,102,114,97,109,101,46,111,112,116,105,111,110,115,115,107,105,110,11,8,
  102,115,111,95,102,108,97,116,0,16,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,15,102,114,108,95,111,112,116,105,111,110,115,115,
  107,105,110,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,49,11,0,19,102,97,99,101,46,102,97,100,101,95,100,105,114,101,99,
  116,105,111,110,7,7,103,100,95,100,111,119,110,15,102,97,99,101,46,108,
  111,99,97,108,112,114,111,112,115,11,15,102,97,108,95,102,97,100,105,114,
  101,99,116,105,111,110,0,13,102,97,99,101,46,116,101,109,112,108,97,116,
  101,7,19,115,111,117,114,99,101,102,111,46,116,102,97,99,101,99,111,109,
  112,49,8,116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,100,115,
  95,120,3,132,1,8,98,111,117,110,100,115,95,121,2,22,9,98,111,117,
  110,100,115,95,99,120,2,55,9,98,111,117,110,100,115,95,99,121,2,21,
  7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,8,97,110,95,
  114,105,103,104,116,0,5,115,116,97,116,101,11,15,97,115,95,108,111,99,
  97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,
  101,120,101,99,117,116,101,0,7,99,97,112,116,105,111,110,6,7,38,67,
  97,110,99,101,108,9,111,110,101,120,101,99,117,116,101,7,9,98,117,116,
  99,97,110,99,101,108,0,0,13,116,102,105,108,101,108,105,115,116,118,105,
  101,119,10,108,105,115,116,95,102,105,108,101,115,16,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,49,11,0,8,98,111,117,110,100,115,95,
  120,2,4,8,98,111,117,110,100,115,95,121,2,49,9,98,111,117,110,100,
  115,95,99,120,3,186,1,9,98,111,117,110,100,115,95,99,121,3,53,1,
  7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,
  95,116,111,112,8,97,110,95,114,105,103,104,116,9,97,110,95,98,111,116,
  116,111,109,0,11,99,111,108,111,114,115,101,108,101,99,116,4,156,190,255,
  0,10,99,111,108,111,114,103,108,121,112,104,4,120,255,250,0,9,99,101,
  108,108,119,105,100,116,104,3,6,1,10,99,101,108,108,104,101,105,103,104,
  116,2,19,11,111,112,116,105,111,110,115,103,114,105,100,11,19,111,103,95,
  102,111,99,117,115,99,101,108,108,111,110,101,110,116,101,114,9,111,103,95,
  115,111,114,116,101,100,20,111,103,95,99,111,108,99,104,97,110,103,101,111,
  110,116,97,98,107,101,121,10,111,103,95,119,114,97,112,114,111,119,10,111,
  103,95,119,114,97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,112,
  117,112,17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,108,
  0,18,111,110,115,101,108,101,99,116,105,111,110,99,104,97,110,103,101,100,
  7,7,108,111,97,100,100,101,102,16,102,105,108,101,108,105,115,116,46,111,
  112,116,105,111,110,115,11,12,102,108,111,95,115,111,114,116,110,97,109,101,
  12,102,108,111,95,115,111,114,116,116,121,112,101,0,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,15,0,0,5,116,101,100,105,116,13,115,
  101,108,101,99,116,101,100,95,102,105,108,101,14,111,112,116,105,111,110,115,
  119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,
  112,104,104,101,105,103,104,116,0,13,102,114,97,109,101,46,99,97,112,116,
  105,111,110,6,31,83,101,108,101,99,116,101,100,32,83,121,110,116,97,120,
  32,68,101,102,105,110,105,116,105,111,110,32,70,105,108,101,16,102,114,97,
  109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,102,114,97,109,
  101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,18,2,0,2,
  0,0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,
  95,120,2,6,8,98,111,117,110,100,115,95,121,2,2,9,98,111,117,110,
  100,115,95,99,120,3,64,1,9,98,111,117,110,100,115,95,99,121,2,39,
  7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,
  95,116,111,112,8,97,110,95,114,105,103,104,116,0,11,111,112,116,105,111,
  110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,
  111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,
  101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,
  99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,
  101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,
  115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,
  111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,
  101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,
  97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,
  99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,
  100,111,110,108,121,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,15,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tdialogfilesfo,'');
end.
