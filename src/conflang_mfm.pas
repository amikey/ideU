unit conflang_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,conflang;

const
 objdata: record size: integer; data: array[0..3132] of byte end =
      (size: 3133; data: (
  84,80,70,48,11,116,99,111,110,102,108,97,110,103,102,111,10,99,111,110,
  102,108,97,110,103,102,111,7,118,105,115,105,98,108,101,8,8,98,111,117,
  110,100,115,95,120,3,196,1,8,98,111,117,110,100,115,95,121,3,15,1,
  9,98,111,117,110,100,115,95,99,120,3,75,1,9,98,111,117,110,100,115,
  95,99,121,3,222,0,12,98,111,117,110,100,115,95,99,120,109,105,110,3,
  75,1,12,98,111,117,110,100,115,95,99,121,109,105,110,3,222,0,12,98,
  111,117,110,100,115,95,99,120,109,97,120,3,75,1,12,98,111,117,110,100,
  115,95,99,121,109,97,120,3,222,0,26,99,111,110,116,97,105,110,101,114,
  46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,75,1,3,222,0,0,7,111,
  112,116,105,111,110,115,11,17,102,111,95,115,99,114,101,101,110,99,101,110,
  116,101,114,101,100,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,
  116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,
  111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,
  100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,8,115,116,
  97,116,102,105,108,101,7,19,109,97,105,110,102,111,46,109,97,105,110,115,
  116,97,116,102,105,108,101,13,119,105,110,100,111,119,111,112,97,99,105,116,
  121,5,0,0,0,0,0,0,0,128,255,255,9,111,110,99,114,101,97,116,
  101,100,7,7,111,110,99,114,101,97,116,15,109,111,100,117,108,101,99,108,
  97,115,115,110,97,109,101,6,8,116,109,115,101,102,111,114,109,0,7,116,
  98,117,116,116,111,110,2,111,107,17,102,114,97,109,101,46,111,112,116,105,
  111,110,115,115,107,105,110,11,8,102,115,111,95,102,108,97,116,0,16,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,15,102,114,108,
  95,111,112,116,105,111,110,115,115,107,105,110,0,17,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,49,11,0,8,98,111,117,110,100,115,
  95,120,3,236,0,8,98,111,117,110,100,115,95,121,2,6,9,98,111,117,
  110,100,115,95,99,120,2,78,9,98,111,117,110,100,115,95,99,121,2,26,
  7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,8,97,110,95,
  114,105,103,104,116,0,5,115,116,97,116,101,11,15,97,115,95,108,111,99,
  97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,
  101,120,101,99,117,116,101,0,7,99,97,112,116,105,111,110,6,2,79,75,
  9,111,110,101,120,101,99,117,116,101,7,5,111,110,99,111,107,0,0,12,
  116,98,111,111,108,101,97,110,101,100,105,116,12,115,101,116,97,115,100,101,
  102,97,117,108,116,17,102,114,97,109,101,46,99,97,112,116,105,111,110,100,
  105,115,116,2,4,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,49,11,16,102,114,108,49,95,99,97,112,116,105,111,110,100,105,115,116,
  0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,
  120,2,33,8,98,111,117,110,100,115,95,121,3,190,0,8,115,116,97,116,
  102,105,108,101,7,19,109,97,105,110,102,111,46,109,97,105,110,115,116,97,
  116,102,105,108,101,0,0,11,116,119,105,100,103,101,116,103,114,105,100,8,
  103,114,105,100,108,97,110,103,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,8,116,97,98,111,114,100,101,114,2,2,8,98,
  111,117,110,100,115,95,120,2,20,8,98,111,117,110,100,115,95,121,2,39,
  9,98,111,117,110,100,115,95,99,120,3,34,1,9,98,111,117,110,100,115,
  95,99,121,3,131,0,11,111,112,116,105,111,110,115,103,114,105,100,11,15,
  111,103,95,114,111,119,105,110,115,101,114,116,105,110,103,14,111,103,95,114,
  111,119,100,101,108,101,116,105,110,103,19,111,103,95,102,111,99,117,115,99,
  101,108,108,111,110,101,110,116,101,114,15,111,103,95,97,117,116,111,102,105,
  114,115,116,114,111,119,13,111,103,95,97,117,116,111,97,112,112,101,110,100,
  20,111,103,95,99,111,108,99,104,97,110,103,101,111,110,116,97,98,107,101,
  121,10,111,103,95,119,114,97,112,99,111,108,12,111,103,95,97,117,116,111,
  112,111,112,117,112,17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,
  99,111,108,0,8,114,111,119,99,111,117,110,116,2,7,14,100,97,116,97,
  99,111,108,115,46,99,111,117,110,116,2,3,14,100,97,116,97,99,111,108,
  115,46,105,116,101,109,115,14,7,15,103,114,105,100,108,97,110,103,99,97,
  112,116,105,111,110,1,11,99,111,108,111,114,115,101,108,101,99,116,4,5,
  0,0,160,11,99,111,108,111,114,97,99,116,105,118,101,4,5,0,0,160,
  12,99,111,108,111,114,102,111,99,117,115,101,100,4,5,0,0,160,5,119,
  105,100,116,104,3,224,0,7,111,112,116,105,111,110,115,11,11,99,111,95,
  114,101,97,100,111,110,108,121,11,99,111,95,100,105,115,97,98,108,101,100,
  12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,
  101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,
  108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,15,103,114,
  105,100,108,97,110,103,99,97,112,116,105,111,110,9,100,97,116,97,99,108,
  97,115,115,7,22,116,103,114,105,100,109,115,101,115,116,114,105,110,103,100,
  97,116,97,108,105,115,116,4,100,97,116,97,1,1,6,0,6,0,6,0,
  6,0,6,0,6,0,6,0,0,0,0,7,12,103,114,105,100,108,97,110,
  103,98,111,111,108,1,5,99,111,108,111,114,4,5,0,0,160,5,119,105,
  100,116,104,2,44,7,111,112,116,105,111,110,115,11,12,99,111,95,100,114,
  97,119,102,111,99,117,115,12,99,111,95,115,97,118,101,118,97,108,117,101,
  12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,
  115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,110,
  97,109,101,6,12,103,114,105,100,108,97,110,103,98,111,111,108,9,100,97,
  116,97,99,108,97,115,115,7,20,116,103,114,105,100,105,110,116,101,103,101,
  114,100,97,116,97,108,105,115,116,4,100,97,116,97,1,1,2,0,2,0,
  2,0,2,0,2,0,2,0,2,0,0,0,0,7,12,103,114,105,100,108,
  97,110,103,99,111,100,101,1,5,119,105,100,116,104,2,1,7,111,112,116,
  105,111,110,115,11,12,99,111,95,105,110,118,105,115,105,98,108,101,12,99,
  111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,
  116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,
  111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,12,103,114,105,100,
  108,97,110,103,99,111,100,101,9,100,97,116,97,99,108,97,115,115,7,22,
  116,103,114,105,100,109,115,101,115,116,114,105,110,103,100,97,116,97,108,105,
  115,116,4,100,97,116,97,1,1,6,0,6,0,6,0,6,0,6,0,6,
  0,6,0,0,0,0,0,13,100,97,116,97,114,111,119,104,101,105,103,104,
  116,2,17,8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,102,111,
  46,109,97,105,110,115,116,97,116,102,105,108,101,11,111,110,99,101,108,108,
  101,118,101,110,116,7,8,111,110,99,101,108,108,101,118,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,15,0,11,116,115,116,114,105,110,103,
  101,100,105,116,15,103,114,105,100,108,97,110,103,99,97,112,116,105,111,110,
  14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,
  95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,
  116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,
  98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,
  2,1,7,101,110,97,98,108,101,100,8,7,118,105,115,105,98,108,101,8,
  8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,
  2,0,9,98,111,117,110,100,115,95,99,120,3,224,0,9,98,111,117,110,
  100,115,95,99,121,2,17,8,115,116,97,116,102,105,108,101,7,19,109,97,
  105,110,102,111,46,109,97,105,110,115,116,97,116,102,105,108,101,11,111,112,
  116,105,111,110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,
  108,121,12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,
  108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,
  99,97,110,99,101,108,9,111,101,95,110,111,103,114,97,121,14,111,101,95,
  115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,
  116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,
  110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,
  114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,
  117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,
  101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,
  111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,0,5,
  118,97,108,117,101,6,7,69,110,103,108,105,115,104,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,15,0,0,17,116,98,111,111,108,101,97,
  110,101,100,105,116,114,97,100,105,111,12,103,114,105,100,108,97,110,103,98,
  111,111,108,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,0,
  11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,
  97,109,101,98,117,116,116,111,110,111,110,108,121,0,5,99,111,108,111,114,
  4,5,0,0,160,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,
  110,100,115,95,120,3,225,0,8,98,111,117,110,100,115,95,121,2,0,9,
  98,111,117,110,100,115,95,99,120,2,44,9,98,111,117,110,100,115,95,99,
  121,2,17,8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,102,111,
  46,109,97,105,110,115,116,97,116,102,105,108,101,7,118,105,115,105,98,108,
  101,8,5,118,97,108,117,101,9,0,0,11,116,115,116,114,105,110,103,101,
  100,105,116,12,103,114,105,100,108,97,110,103,99,111,100,101,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,
  116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,3,7,118,
  105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,14,1,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  2,1,9,98,111,117,110,100,115,95,99,121,2,17,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,15,0,0,0,7,116,98,117,116,116,111,
  110,8,98,112,111,116,111,111,108,115,17,102,114,97,109,101,46,111,112,116,
  105,111,110,115,115,107,105,110,11,8,102,115,111,95,102,108,97,116,0,16,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,15,102,114,
  108,95,111,112,116,105,111,110,115,115,107,105,110,0,17,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,49,11,0,8,116,97,98,111,114,
  100,101,114,2,3,8,98,111,117,110,100,115,95,120,2,34,8,98,111,117,
  110,100,115,95,121,2,6,9,98,111,117,110,100,115,95,99,120,3,132,0,
  9,98,111,117,110,100,115,95,99,121,2,26,7,97,110,99,104,111,114,115,
  11,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,5,115,
  116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,
  110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,
  7,99,97,112,116,105,111,110,6,8,80,111,32,116,111,111,108,115,9,111,
  110,101,120,101,99,117,116,101,7,7,111,110,116,111,111,108,115,0,0,6,
  116,108,97,98,101,108,13,108,115,101,116,97,115,100,101,102,97,117,108,116,
  14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,
  95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,13,111,119,49,
  95,97,117,116,111,115,99,97,108,101,0,8,116,97,98,111,114,100,101,114,
  2,4,8,98,111,117,110,100,115,95,120,2,51,8,98,111,117,110,100,115,
  95,121,3,175,0,9,98,111,117,110,100,115,95,99,120,3,7,1,9,98,
  111,117,110,100,115,95,99,121,2,42,7,99,97,112,116,105,111,110,6,14,
  83,101,116,32,97,115,32,100,101,102,97,117,108,116,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,15,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tconflangfo,'');
end.
