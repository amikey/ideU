unit findinfileform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,findinfileform;

const
 objdata: record size: integer; data: array[0..981] of byte end =
      (size: 982; data: (
  84,80,70,48,13,116,102,105,110,100,105,110,102,105,108,101,102,111,12,102,
  105,110,100,105,110,102,105,108,101,102,111,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,49,11,0,15,102,114,97,109,101,46,103,114,105,
  112,95,115,105,122,101,2,10,18,102,114,97,109,101,46,103,114,105,112,95,
  111,112,116,105,111,110,115,11,14,103,111,95,99,108,111,115,101,98,117,116,
  116,111,110,16,103,111,95,102,105,120,115,105,122,101,98,117,116,116,111,110,
  12,103,111,95,116,111,112,98,117,116,116,111,110,15,103,111,95,110,111,108,
  111,99,107,98,117,116,116,111,110,0,7,118,105,115,105,98,108,101,8,8,
  98,111,117,110,100,115,95,120,3,36,2,8,98,111,117,110,100,115,95,121,
  2,115,9,98,111,117,110,100,115,95,99,120,3,113,1,9,98,111,117,110,
  100,115,95,99,121,3,198,0,26,99,111,110,116,97,105,110,101,114,46,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,99,111,
  110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,98,111,
  117,110,100,115,1,2,0,2,0,3,103,1,3,198,0,0,22,100,114,97,
  103,100,111,99,107,46,115,112,108,105,116,116,101,114,95,115,105,122,101,2,
  0,16,100,114,97,103,100,111,99,107,46,99,97,112,116,105,111,110,6,11,
  70,105,110,100,114,101,115,117,108,116,115,20,100,114,97,103,100,111,99,107,
  46,111,112,116,105,111,110,115,100,111,99,107,11,10,111,100,95,115,97,118,
  101,112,111,115,13,111,100,95,115,97,118,101,122,111,114,100,101,114,10,111,
  100,95,99,97,110,109,111,118,101,11,111,100,95,99,97,110,102,108,111,97,
  116,10,111,100,95,99,97,110,100,111,99,107,11,111,100,95,112,114,111,112,
  115,105,122,101,14,111,100,95,99,97,112,116,105,111,110,104,105,110,116,0,
  7,111,112,116,105,111,110,115,11,10,102,111,95,115,97,118,101,112,111,115,
  13,102,111,95,115,97,118,101,122,111,114,100,101,114,0,8,115,116,97,116,
  102,105,108,101,7,22,109,97,105,110,102,111,46,112,114,111,106,101,99,116,
  115,116,97,116,102,105,108,101,7,99,97,112,116,105,111,110,6,20,70,105,
  110,100,32,105,110,32,102,105,108,101,32,114,101,115,117,108,116,115,21,105,
  99,111,110,46,116,114,97,110,115,112,97,114,101,110,116,99,111,108,111,114,
  4,6,0,0,128,12,105,99,111,110,46,111,112,116,105,111,110,115,11,10,
  98,109,111,95,109,97,115,107,101,100,0,15,105,99,111,110,46,111,114,105,
  103,102,111,114,109,97,116,6,3,112,110,103,15,109,111,100,117,108,101,99,
  108,97,115,115,110,97,109,101,6,9,116,100,111,99,107,102,111,114,109,0,
  10,116,116,97,98,119,105,100,103,101,116,4,116,97,98,115,8,98,111,117,
  110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,
  111,117,110,100,115,95,99,120,3,103,1,9,98,111,117,110,100,115,95,99,
  121,3,198,0,7,97,110,99,104,111,114,115,11,0,9,102,111,110,116,46,
  110,97,109,101,6,11,115,116,102,95,100,101,102,97,117,108,116,15,102,111,
  110,116,46,108,111,99,97,108,112,114,111,112,115,11,0,11,116,97,98,95,
  111,112,116,105,111,110,115,11,15,116,97,98,111,95,100,114,97,103,115,111,
  117,114,99,101,13,116,97,98,111,95,100,114,97,103,100,101,115,116,13,116,
  97,98,111,95,111,112,112,111,115,105,116,101,23,116,97,98,111,95,100,98,
  108,99,108,105,99,107,101,100,116,97,98,102,105,114,115,116,20,116,97,98,
  111,95,104,105,110,116,99,108,105,112,112,101,100,116,101,120,116,0,21,116,
  97,98,95,102,114,97,109,101,46,98,117,116,116,111,110,115,108,97,115,116,
  9,20,116,97,98,95,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,11,0,21,116,97,98,95,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,49,11,0,8,116,97,98,95,115,105,122,101,2,20,0,
  0,0)
 );

initialization
 registerobjectdata(@objdata,tfindinfilefo,'');
end.
