unit findinfilepage_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,findinfilepage;

const
 objdata: record size: integer; data: array[0..3170] of byte end =
      (size: 3171; data: (
  84,80,70,48,17,116,102,105,110,100,105,110,102,105,108,101,112,97,103,101,
  102,111,16,102,105,110,100,105,110,102,105,108,101,112,97,103,101,102,111,13,
  111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,97,114,
  114,111,119,102,111,99,117,115,15,111,119,95,97,114,114,111,119,102,111,99,
  117,115,105,110,16,111,119,95,97,114,114,111,119,102,111,99,117,115,111,117,
  116,11,111,119,95,115,117,98,102,111,99,117,115,17,111,119,95,100,101,115,
  116,114,111,121,119,105,100,103,101,116,115,9,111,119,95,104,105,110,116,111,
  110,0,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,
  3,126,1,8,98,111,117,110,100,115,95,121,3,163,0,9,98,111,117,110,
  100,115,95,99,120,3,61,2,9,98,111,117,110,100,115,95,99,121,3,54,
  1,23,99,111,110,116,97,105,110,101,114,46,111,112,116,105,111,110,115,119,
  105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,
  11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,
  119,102,111,99,117,115,15,111,119,95,97,114,114,111,119,102,111,99,117,115,
  105,110,16,111,119,95,97,114,114,111,119,102,111,99,117,115,111,117,116,11,
  111,119,95,115,117,98,102,111,99,117,115,19,111,119,95,109,111,117,115,101,
  116,114,97,110,115,112,97,114,101,110,116,17,111,119,95,100,101,115,116,114,
  111,121,119,105,100,103,101,116,115,0,18,99,111,110,116,97,105,110,101,114,
  46,111,110,108,97,121,111,117,116,7,11,99,104,105,108,100,115,99,97,108,
  101,100,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,
  2,0,2,0,3,61,2,3,54,1,0,12,105,99,111,110,46,111,112,116,
  105,111,110,115,11,10,98,109,111,95,109,97,115,107,101,100,0,9,111,110,
  100,101,115,116,114,111,121,7,11,102,111,114,109,100,101,115,116,114,111,121,
  8,111,110,108,97,121,111,117,116,7,11,99,104,105,108,100,115,99,97,108,
  101,100,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,
  116,109,115,101,102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,105,
  100,4,103,114,105,100,13,111,112,116,105,111,110,115,119,105,100,103,101,116,
  11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,116,
  97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,
  115,15,111,119,95,97,114,114,111,119,102,111,99,117,115,105,110,16,111,119,
  95,97,114,114,111,119,102,111,99,117,115,111,117,116,17,111,119,95,102,111,
  99,117,115,98,97,99,107,111,110,101,115,99,13,111,119,95,109,111,117,115,
  101,119,104,101,101,108,17,111,119,95,100,101,115,116,114,111,121,119,105,100,
  103,101,116,115,0,5,99,111,108,111,114,4,5,0,0,144,8,116,97,98,
  111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,0,8,98,
  111,117,110,100,115,95,121,2,24,9,98,111,117,110,100,115,95,99,120,3,
  59,2,9,98,111,117,110,100,115,95,99,121,3,28,1,7,97,110,99,104,
  111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,
  97,110,95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,0,13,
  102,105,120,99,111,108,115,46,99,111,117,110,116,2,1,13,102,105,120,99,
  111,108,115,46,105,116,101,109,115,14,1,5,119,105,100,116,104,2,38,9,
  116,101,120,116,102,108,97,103,115,11,8,116,102,95,114,105,103,104,116,12,
  116,102,95,121,99,101,110,116,101,114,101,100,0,8,110,117,109,115,116,97,
  114,116,2,1,7,110,117,109,115,116,101,112,2,1,0,0,8,114,111,119,
  99,111,117,110,116,2,1,14,100,97,116,97,99,111,108,115,46,99,111,117,
  110,116,2,1,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,
  7,9,102,111,117,110,100,108,105,115,116,1,5,119,105,100,116,104,3,220,
  5,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,
  108,121,7,99,111,95,102,105,108,108,0,8,119,105,100,116,104,109,105,110,
  3,220,5,10,119,105,100,103,101,116,110,97,109,101,6,9,102,111,117,110,
  100,108,105,115,116,9,100,97,116,97,99,108,97,115,115,7,23,116,103,114,
  105,100,114,105,99,104,115,116,114,105,110,103,100,97,116,97,108,105,115,116,
  4,100,97,116,97,1,1,6,0,0,0,0,0,13,100,97,116,97,114,111,
  119,104,101,105,103,104,116,2,16,11,111,110,99,101,108,108,101,118,101,110,
  116,7,20,102,111,117,110,100,108,105,115,116,111,110,99,101,108,108,101,118,
  101,110,116,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  9,116,116,101,120,116,101,100,105,116,9,102,111,117,110,100,108,105,115,116,
  14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,
  95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,13,111,119,49,
  95,97,117,116,111,115,99,97,108,101,0,13,111,112,116,105,111,110,115,119,
  105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,
  11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,
  119,102,111,99,117,115,15,111,119,95,97,114,114,111,119,102,111,99,117,115,
  105,110,16,111,119,95,97,114,114,111,119,102,111,99,117,115,111,117,116,17,
  111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,0,5,99,
  111,108,111,114,4,7,0,0,144,8,116,97,98,111,114,100,101,114,2,1,
  7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,
  8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,
  120,3,220,5,9,98,111,117,110,100,115,95,99,121,2,16,12,111,112,116,
  105,111,110,115,101,100,105,116,49,11,14,111,101,49,95,107,101,121,101,120,
  101,99,117,116,101,13,111,101,49,95,115,97,118,101,115,116,97,116,101,0,
  11,111,112,116,105,111,110,115,101,100,105,116,11,11,111,101,95,114,101,97,
  100,111,110,108,121,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,
  111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,12,111,101,95,
  108,105,110,101,98,114,101,97,107,12,111,101,95,101,97,116,114,101,116,117,
  114,110,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,0,11,
  111,110,99,101,108,108,101,118,101,110,116,7,20,102,111,117,110,100,108,105,
  115,116,111,110,99,101,108,108,101,118,101,110,116,13,114,101,102,102,111,110,
  116,104,101,105,103,104,116,2,14,0,0,0,11,116,115,116,114,105,110,103,
  100,105,115,112,8,102,105,108,101,110,97,109,101,11,102,114,97,109,101,46,
  100,117,109,109,121,2,0,8,116,97,98,111,114,100,101,114,2,3,8,98,
  111,117,110,100,115,95,120,2,1,8,98,111,117,110,100,115,95,121,2,0,
  9,98,111,117,110,100,115,95,99,120,3,150,1,9,98,111,117,110,100,115,
  95,99,121,2,18,12,98,111,117,110,100,115,95,99,120,109,105,110,3,140,
  0,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,
  110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,9,116,101,120,116,
  102,108,97,103,115,11,12,116,102,95,121,99,101,110,116,101,114,101,100,14,
  116,102,95,101,108,108,105,112,115,101,108,101,102,116,0,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,105,110,116,101,103,
  101,114,100,105,115,112,10,102,111,117,110,100,99,111,117,110,116,11,102,114,
  97,109,101,46,100,117,109,109,121,2,0,8,116,97,98,111,114,100,101,114,
  2,2,8,98,111,117,110,100,115,95,120,3,151,1,8,98,111,117,110,100,
  115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,44,9,98,111,
  117,110,100,115,95,99,121,2,18,7,97,110,99,104,111,114,115,11,6,97,
  110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,7,116,98,117,116,116,111,
  110,6,99,97,110,99,101,108,14,111,112,116,105,111,110,115,119,105,100,103,
  101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,
  105,103,104,116,13,111,119,49,95,97,117,116,111,115,99,97,108,101,0,13,
  111,112,116,105,111,110,115,119,105,100,103,101,116,11,11,111,119,95,116,97,
  98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,
  13,111,119,95,109,111,117,115,101,119,104,101,101,108,17,111,119,95,100,101,
  115,116,114,111,121,119,105,100,103,101,116,115,0,5,99,111,108,111,114,4,
  3,0,0,128,8,116,97,98,111,114,100,101,114,2,5,8,98,111,117,110,
  100,115,95,120,3,197,1,8,98,111,117,110,100,115,95,121,2,1,9,98,
  111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,
  2,20,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,8,97,
  110,95,114,105,103,104,116,0,5,115,116,97,116,101,11,11,97,115,95,100,
  105,115,97,98,108,101,100,16,97,115,95,108,111,99,97,108,100,105,115,97,
  98,108,101,100,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,
  99,97,112,116,105,111,110,6,6,67,97,110,99,101,108,9,111,110,101,120,
  101,99,117,116,101,7,15,99,97,110,99,101,108,111,110,101,120,101,99,117,
  116,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  7,116,98,117,116,116,111,110,5,97,103,97,105,110,14,111,112,116,105,111,
  110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,
  108,121,112,104,104,101,105,103,104,116,13,111,119,49,95,97,117,116,111,115,
  99,97,108,101,0,13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,
  11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,
  119,102,111,99,117,115,13,111,119,95,109,111,117,115,101,119,104,101,101,108,
  17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,0,5,
  99,111,108,111,114,4,3,0,0,128,8,116,97,98,111,114,100,101,114,2,
  4,8,98,111,117,110,100,115,95,120,3,247,1,8,98,111,117,110,100,115,
  95,121,2,1,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,
  110,100,115,95,99,121,2,20,7,97,110,99,104,111,114,115,11,6,97,110,
  95,116,111,112,8,97,110,95,114,105,103,104,116,0,5,115,116,97,116,101,
  11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,115,
  95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,99,97,112,
  116,105,111,110,6,5,97,103,97,105,110,9,111,110,101,120,101,99,117,116,
  101,7,14,97,103,97,105,110,111,110,101,120,101,99,117,116,101,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,17,116,115,116,111,
  99,107,103,108,121,112,104,98,117,116,116,111,110,9,99,108,111,115,101,112,
  97,103,101,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,
  111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,13,
  111,119,49,95,97,117,116,111,115,99,97,108,101,0,13,111,112,116,105,111,
  110,115,119,105,100,103,101,116,11,11,111,119,95,116,97,98,102,111,99,117,
  115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,13,111,119,95,109,
  111,117,115,101,119,104,101,101,108,17,111,119,95,100,101,115,116,114,111,121,
  119,105,100,103,101,116,115,0,5,99,111,108,111,114,4,3,0,0,128,8,
  98,111,117,110,100,115,95,120,3,41,2,8,98,111,117,110,100,115,95,121,
  2,1,9,98,111,117,110,100,115,95,99,120,2,18,9,98,111,117,110,100,
  115,95,99,121,2,20,7,97,110,99,104,111,114,115,11,6,97,110,95,116,
  111,112,8,97,110,95,114,105,103,104,116,0,5,115,116,97,116,101,11,17,
  97,115,95,108,111,99,97,108,105,109,97,103,101,108,105,115,116,15,97,115,
  95,108,111,99,97,108,105,109,97,103,101,110,114,17,97,115,95,108,111,99,
  97,108,111,110,101,120,101,99,117,116,101,0,5,103,108,121,112,104,7,11,
  115,116,103,95,99,104,101,99,107,101,100,9,111,110,101,120,101,99,117,116,
  101,7,16,99,108,111,115,101,98,117,111,110,101,120,101,99,117,116,101,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,11,116,116,
  104,114,101,97,100,99,111,109,112,6,116,104,114,101,97,100,7,111,110,115,
  116,97,114,116,7,13,116,104,114,101,97,100,111,110,115,116,97,114,116,9,
  111,110,101,120,101,99,117,116,101,7,15,116,104,114,101,97,100,111,110,101,
  120,101,99,117,116,101,11,111,110,116,101,114,109,105,110,97,116,101,7,17,
  116,104,114,101,97,100,111,110,116,101,114,109,105,110,97,116,101,4,108,101,
  102,116,2,16,3,116,111,112,2,72,0,0,16,116,115,116,114,105,110,103,
  99,111,110,116,97,105,110,101,114,1,99,12,115,116,114,105,110,103,115,46,
  100,97,116,97,1,6,16,42,42,42,32,67,65,78,67,69,76,69,68,32,
  42,42,42,6,8,70,73,78,73,83,72,69,68,0,4,108,101,102,116,3,
  136,0,3,116,111,112,2,64,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tfindinfilepagefo,'');
end.
