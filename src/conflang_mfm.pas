unit conflang_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,conflang;

const
 objdata: record size: integer; data: array[0..2239] of byte end =
      (size: 2240; data: (
  84,80,70,48,11,116,99,111,110,102,108,97,110,103,102,111,10,99,111,110,
  102,108,97,110,103,102,111,7,118,105,115,105,98,108,101,8,8,98,111,117,
  110,100,115,95,120,3,2,2,8,98,111,117,110,100,115,95,121,3,143,0,
  9,98,111,117,110,100,115,95,99,120,3,44,1,9,98,111,117,110,100,115,
  95,99,121,3,181,0,12,98,111,117,110,100,115,95,99,120,109,105,110,3,
  44,1,12,98,111,117,110,100,115,95,99,121,109,105,110,3,181,0,12,98,
  111,117,110,100,115,95,99,120,109,97,120,3,44,1,12,98,111,117,110,100,
  115,95,99,121,109,97,120,3,181,0,26,99,111,110,116,97,105,110,101,114,
  46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,44,1,3,181,0,0,13,111,
  112,116,105,111,110,115,119,105,110,100,111,119,11,14,119,111,95,97,108,119,
  97,121,115,111,110,116,111,112,0,8,115,116,97,116,102,105,108,101,7,19,
  109,97,105,110,102,111,46,109,97,105,110,115,116,97,116,102,105,108,101,13,
  119,105,110,100,111,119,111,112,97,99,105,116,121,5,0,0,0,0,0,0,
  0,128,255,255,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,
  6,8,116,109,115,101,102,111,114,109,0,9,116,103,114,111,117,112,98,111,
  120,9,103,114,111,117,112,108,97,110,103,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,8,76,97,110,103,117,97,103,101,16,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,102,114,97,109,101,
  46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,8,2,0,2,0,
  0,8,98,111,117,110,100,115,95,120,2,16,8,98,111,117,110,100,115,95,
  121,2,4,9,98,111,117,110,100,115,95,99,120,3,13,1,9,98,111,117,
  110,100,115,95,99,121,3,144,0,0,17,116,98,111,111,108,101,97,110,101,
  100,105,116,114,97,100,105,111,7,101,110,103,108,105,115,104,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,12,69,110,103,108,105,115,104,32,
  40,101,110,41,17,102,114,97,109,101,46,99,97,112,116,105,111,110,100,105,
  115,116,2,4,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  49,11,16,102,114,108,49,95,99,97,112,116,105,111,110,100,105,115,116,0,
  16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,
  2,2,2,79,2,2,0,8,98,111,117,110,100,115,95,120,2,41,8,98,
  111,117,110,100,115,95,121,2,27,9,98,111,117,110,100,115,95,99,120,2,
  92,9,98,111,117,110,100,115,95,99,121,2,17,8,115,116,97,116,102,105,
  108,101,7,19,109,97,105,110,102,111,46,109,97,105,110,115,116,97,116,102,
  105,108,101,8,111,110,99,104,97,110,103,101,7,12,111,110,99,104,97,110,
  103,101,108,97,110,103,5,118,97,108,117,101,9,0,0,17,116,98,111,111,
  108,101,97,110,101,100,105,116,114,97,100,105,111,7,114,117,115,115,105,97,
  110,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,12,82,117,115,
  115,105,97,110,32,40,114,117,41,17,102,114,97,109,101,46,99,97,112,116,
  105,111,110,100,105,115,116,2,4,16,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,49,11,16,102,114,108,49,95,99,97,112,116,105,111,110,
  100,105,115,116,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,
  109,101,1,2,0,2,2,2,79,2,2,0,8,116,97,98,111,114,100,101,
  114,2,1,8,98,111,117,110,100,115,95,120,2,41,8,98,111,117,110,100,
  115,95,121,2,49,9,98,111,117,110,100,115,95,99,120,2,92,9,98,111,
  117,110,100,115,95,99,121,2,17,8,115,116,97,116,102,105,108,101,7,19,
  109,97,105,110,102,111,46,109,97,105,110,115,116,97,116,102,105,108,101,8,
  111,110,99,104,97,110,103,101,7,12,111,110,99,104,97,110,103,101,108,97,
  110,103,0,0,17,116,98,111,111,108,101,97,110,101,100,105,116,114,97,100,
  105,111,6,102,114,101,110,99,104,13,102,114,97,109,101,46,99,97,112,116,
  105,111,110,6,11,70,114,101,110,99,104,32,40,102,114,41,17,102,114,97,
  109,101,46,99,97,112,116,105,111,110,100,105,115,116,2,4,16,102,114,97,
  109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,49,11,16,102,114,108,49,95,
  99,97,112,116,105,111,110,100,105,115,116,0,16,102,114,97,109,101,46,111,
  117,116,101,114,102,114,97,109,101,1,2,0,2,2,2,71,2,2,0,8,
  116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,120,2,
  41,8,98,111,117,110,100,115,95,121,2,71,9,98,111,117,110,100,115,95,
  99,120,2,84,9,98,111,117,110,100,115,95,99,121,2,17,8,115,116,97,
  116,102,105,108,101,7,19,109,97,105,110,102,111,46,109,97,105,110,115,116,
  97,116,102,105,108,101,8,111,110,99,104,97,110,103,101,7,12,111,110,99,
  104,97,110,103,101,108,97,110,103,0,0,17,116,98,111,111,108,101,97,110,
  101,100,105,116,114,97,100,105,111,6,103,101,114,109,97,110,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,11,71,101,114,109,97,110,32,40,
  100,101,41,17,102,114,97,109,101,46,99,97,112,116,105,111,110,100,105,115,
  116,2,4,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,
  11,16,102,114,108,49,95,99,97,112,116,105,111,110,100,105,115,116,0,16,
  102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,
  2,2,83,2,2,0,8,116,97,98,111,114,100,101,114,2,3,8,98,111,
  117,110,100,115,95,120,2,41,8,98,111,117,110,100,115,95,121,2,94,9,
  98,111,117,110,100,115,95,99,120,2,96,9,98,111,117,110,100,115,95,99,
  121,2,17,8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,102,111,
  46,109,97,105,110,115,116,97,116,102,105,108,101,8,111,110,99,104,97,110,
  103,101,7,12,111,110,99,104,97,110,103,101,108,97,110,103,0,0,17,116,
  98,111,111,108,101,97,110,101,100,105,116,114,97,100,105,111,7,115,112,97,
  110,105,115,104,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,12,
  83,112,97,110,105,115,104,32,40,101,115,41,17,102,114,97,109,101,46,99,
  97,112,116,105,111,110,100,105,115,116,2,4,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,49,11,16,102,114,108,49,95,99,97,112,116,
  105,111,110,100,105,115,116,0,16,102,114,97,109,101,46,111,117,116,101,114,
  102,114,97,109,101,1,2,0,2,2,2,81,2,2,0,8,116,97,98,111,
  114,100,101,114,2,4,8,98,111,117,110,100,115,95,120,2,41,8,98,111,
  117,110,100,115,95,121,2,116,9,98,111,117,110,100,115,95,99,120,2,94,
  9,98,111,117,110,100,115,95,99,121,2,17,8,115,116,97,116,102,105,108,
  101,7,19,109,97,105,110,102,111,46,109,97,105,110,115,116,97,116,102,105,
  108,101,8,111,110,99,104,97,110,103,101,7,12,111,110,99,104,97,110,103,
  101,108,97,110,103,0,0,0,7,116,98,117,116,116,111,110,2,111,107,8,
  116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,3,
  217,0,8,98,111,117,110,100,115,95,121,2,2,9,98,111,117,110,100,115,
  95,99,120,2,78,9,98,111,117,110,100,115,95,99,121,2,26,5,115,116,
  97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,
  99,97,112,116,105,111,110,6,2,79,75,9,111,110,101,120,101,99,117,116,
  101,7,5,111,110,99,111,107,0,0,12,116,98,111,111,108,101,97,110,101,
  100,105,116,12,115,101,116,97,115,100,101,102,97,117,108,116,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,14,83,101,116,32,97,115,32,100,
  101,102,97,117,108,116,17,102,114,97,109,101,46,99,97,112,116,105,111,110,
  100,105,115,116,2,4,16,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,49,11,16,102,114,108,49,95,99,97,112,116,105,111,110,100,105,115,
  116,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,
  2,0,2,2,2,89,2,2,0,8,116,97,98,111,114,100,101,114,2,2,
  8,98,111,117,110,100,115,95,120,2,19,8,98,111,117,110,100,115,95,121,
  3,154,0,9,98,111,117,110,100,115,95,99,120,2,102,9,98,111,117,110,
  100,115,95,99,121,2,17,8,115,116,97,116,102,105,108,101,7,19,109,97,
  105,110,102,111,46,109,97,105,110,115,116,97,116,102,105,108,101,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tconflangfo,'');
end.
