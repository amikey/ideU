unit cpuarmm3form_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,cpuarmm3form;

const
 objdata: record size: integer; data: array[0..3220] of byte end =
      (size: 3221; data: (
  84,80,70,48,241,11,116,99,112,117,97,114,109,109,51,102,111,10,99,112,
  117,97,114,109,109,51,102,111,8,98,111,117,110,100,115,95,120,2,57,8,
  98,111,117,110,100,115,95,121,3,234,0,9,98,111,117,110,100,115,95,99,
  120,3,9,1,9,98,111,117,110,100,115,95,99,121,3,248,0,16,99,111,
  110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,
  255,0,3,248,0,0,7,99,97,112,116,105,111,110,6,10,67,80,85,32,
  65,82,77,32,77,51,8,111,110,99,114,101,97,116,101,7,9,99,114,101,
  97,116,101,101,120,101,15,109,111,100,117,108,101,99,108,97,115,115,110,97,
  109,101,6,9,116,99,112,117,97,114,109,102,111,0,241,12,116,98,111,111,
  108,101,97,110,101,100,105,116,2,111,110,0,0,241,13,116,100,97,116,101,
  116,105,109,101,100,105,115,112,8,115,116,111,112,116,105,109,101,0,0,241,
  7,116,115,112,97,99,101,114,8,116,115,112,97,99,101,114,49,9,98,111,
  117,110,100,115,95,99,120,3,250,0,0,241,9,116,108,97,121,111,117,116,
  101,114,10,116,108,97,121,111,117,116,101,114,49,0,241,12,116,105,110,116,
  101,103,101,114,101,100,105,116,2,114,49,0,0,241,12,116,105,110,116,101,
  103,101,114,101,100,105,116,2,114,48,0,0,241,12,116,105,110,116,101,103,
  101,114,101,100,105,116,2,114,52,0,0,241,12,116,105,110,116,101,103,101,
  114,101,100,105,116,2,114,51,0,0,241,12,116,105,110,116,101,103,101,114,
  101,100,105,116,2,114,50,0,0,241,12,116,105,110,116,101,103,101,114,101,
  100,105,116,2,114,53,0,0,241,12,116,105,110,116,101,103,101,114,101,100,
  105,116,2,114,54,0,0,241,12,116,105,110,116,101,103,101,114,101,100,105,
  116,2,114,55,0,0,241,12,116,105,110,116,101,103,101,114,101,100,105,116,
  2,114,56,0,0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,116,
  14,116,98,111,111,108,101,97,110,101,100,105,116,49,54,13,102,114,97,109,
  101,46,99,97,112,116,105,111,110,6,10,73,83,82,95,78,85,77,66,69,
  82,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,111,115,7,11,
  99,112,95,116,111,112,114,105,103,104,116,16,102,114,97,109,101,46,111,117,
  116,101,114,102,114,97,109,101,1,2,68,2,17,2,0,2,0,0,8,98,
  111,117,110,100,115,95,120,3,171,0,8,98,111,117,110,100,115,95,121,2,
  8,9,98,111,117,110,100,115,95,99,120,2,79,9,98,111,117,110,100,115,
  95,99,121,2,28,0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,
  116,14,116,98,111,111,108,101,97,110,101,100,105,116,49,55,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,0,16,102,114,97,109,101,46,111,
  117,116,101,114,102,114,97,109,101,1,2,0,2,0,2,0,2,0,0,8,
  98,111,117,110,100,115,95,120,3,228,0,8,98,111,117,110,100,115,95,121,
  2,25,9,98,111,117,110,100,115,95,99,121,2,11,0,0,241,12,116,98,
  111,111,108,101,97,110,101,100,105,116,14,116,98,111,111,108,101,97,110,101,
  100,105,116,49,56,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,
  0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,
  0,2,0,2,0,2,0,0,8,98,111,117,110,100,115,95,120,3,217,0,
  8,98,111,117,110,100,115,95,121,2,25,9,98,111,117,110,100,115,95,99,
  121,2,11,0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,116,14,
  116,98,111,111,108,101,97,110,101,100,105,116,49,57,13,102,114,97,109,101,
  46,99,97,112,116,105,111,110,6,0,16,102,114,97,109,101,46,111,117,116,
  101,114,102,114,97,109,101,1,2,0,2,0,2,0,2,0,0,8,98,111,
  117,110,100,115,95,120,3,206,0,8,98,111,117,110,100,115,95,121,2,25,
  9,98,111,117,110,100,115,95,99,121,2,11,0,0,241,12,116,98,111,111,
  108,101,97,110,101,100,105,116,14,116,98,111,111,108,101,97,110,101,100,105,
  116,50,48,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,0,16,
  102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,
  0,2,0,2,0,0,8,98,111,117,110,100,115,95,120,3,195,0,8,98,
  111,117,110,100,115,95,121,2,25,9,98,111,117,110,100,115,95,99,121,2,
  11,0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,116,14,116,98,
  111,111,108,101,97,110,101,100,105,116,49,53,3,84,97,103,2,13,13,102,
  114,97,109,101,46,99,97,112,116,105,111,110,6,0,16,102,114,97,109,101,
  46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,0,2,0,2,0,
  0,8,98,111,117,110,100,115,95,120,2,104,8,98,111,117,110,100,115,95,
  121,2,25,9,98,111,117,110,100,115,95,99,121,2,11,0,0,241,12,116,
  98,111,111,108,101,97,110,101,100,105,116,14,116,98,111,111,108,101,97,110,
  101,100,105,116,49,52,3,84,97,103,2,10,13,102,114,97,109,101,46,99,
  97,112,116,105,111,110,6,6,73,67,73,47,73,84,16,102,114,97,109,101,
  46,99,97,112,116,105,111,110,112,111,115,7,11,99,112,95,116,111,112,114,
  105,103,104,116,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,
  101,1,2,19,2,17,2,0,2,0,0,8,98,111,117,110,100,115,95,120,
  2,118,9,98,111,117,110,100,115,95,99,120,2,30,0,0,241,12,116,98,
  111,111,108,101,97,110,101,100,105,116,14,116,98,111,111,108,101,97,110,101,
  100,105,116,49,51,3,84,97,103,2,12,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,0,16,102,114,97,109,101,46,111,117,116,101,114,102,
  114,97,109,101,1,2,0,2,0,2,0,2,0,0,8,98,111,117,110,100,
  115,95,120,2,115,8,98,111,117,110,100,115,95,121,2,25,9,98,111,117,
  110,100,115,95,99,121,2,11,0,0,241,12,116,98,111,111,108,101,97,110,
  101,100,105,116,14,116,98,111,111,108,101,97,110,101,100,105,116,49,50,13,
  102,114,97,109,101,46,99,97,112,116,105,111,110,6,0,16,102,114,97,109,
  101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,0,2,0,2,
  0,0,8,98,111,117,110,100,115,95,120,3,184,0,8,98,111,117,110,100,
  115,95,121,2,25,9,98,111,117,110,100,115,95,99,121,2,11,0,0,241,
  12,116,98,111,111,108,101,97,110,101,100,105,116,14,116,98,111,111,108,101,
  97,110,101,100,105,116,49,49,3,84,97,103,2,11,13,102,114,97,109,101,
  46,99,97,112,116,105,111,110,6,0,16,102,114,97,109,101,46,111,117,116,
  101,114,102,114,97,109,101,1,2,0,2,0,2,0,2,0,0,8,98,111,
  117,110,100,115,95,120,2,126,8,98,111,117,110,100,115,95,121,2,25,9,
  98,111,117,110,100,115,95,99,121,2,11,0,0,241,12,116,98,111,111,108,
  101,97,110,101,100,105,116,14,116,98,111,111,108,101,97,110,101,100,105,116,
  49,48,3,84,97,103,2,26,16,102,114,97,109,101,46,99,97,112,116,105,
  111,110,112,111,115,7,10,99,112,95,116,111,112,108,101,102,116,8,98,111,
  117,110,100,115,95,120,2,60,0,0,241,12,116,98,111,111,108,101,97,110,
  101,100,105,116,13,116,98,111,111,108,101,97,110,101,100,105,116,57,3,84,
  97,103,2,25,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,0,
  16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,
  2,0,2,0,2,0,0,8,98,111,117,110,100,115,95,120,2,71,8,98,
  111,117,110,100,115,95,121,2,25,9,98,111,117,110,100,115,95,99,121,2,
  11,0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,116,13,116,98,
  111,111,108,101,97,110,101,100,105,116,56,3,84,97,103,2,15,13,102,114,
  97,109,101,46,99,97,112,116,105,111,110,6,0,16,102,114,97,109,101,46,
  111,117,116,101,114,102,114,97,109,101,1,2,0,2,0,2,0,2,0,0,
  8,98,111,117,110,100,115,95,120,2,82,8,98,111,117,110,100,115,95,121,
  2,25,9,98,111,117,110,100,115,95,99,121,2,11,0,0,241,12,116,98,
  111,111,108,101,97,110,101,100,105,116,13,116,98,111,111,108,101,97,110,101,
  100,105,116,55,3,84,97,103,2,14,8,98,111,117,110,100,115,95,120,2,
  93,0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,116,13,116,98,
  111,111,108,101,97,110,101,100,105,116,54,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,1,84,8,98,111,117,110,100,115,95,120,2,77,8,
  98,111,117,110,100,115,95,121,2,0,7,118,105,115,105,98,108,101,8,0,
  0,241,12,116,98,111,111,108,101,97,110,101,100,105,116,13,116,98,111,111,
  108,101,97,110,101,100,105,116,53,8,98,111,117,110,100,115,95,120,2,46,
  0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,116,13,116,98,111,
  111,108,101,97,110,101,100,105,116,52,8,98,111,117,110,100,115,95,120,2,
  35,0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,116,13,116,98,
  111,111,108,101,97,110,101,100,105,116,51,8,98,111,117,110,100,115,95,120,
  2,24,0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,116,13,116,
  98,111,111,108,101,97,110,101,100,105,116,50,8,98,111,117,110,100,115,95,
  120,2,13,0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,116,1,
  99,8,98,111,117,110,100,115,95,120,2,2,0,0,241,9,116,108,97,121,
  111,117,116,101,114,10,116,108,97,121,111,117,116,101,114,50,9,98,111,117,
  110,100,115,95,99,120,2,122,0,241,12,116,105,110,116,101,103,101,114,101,
  100,105,116,3,114,49,49,0,0,241,12,116,105,110,116,101,103,101,114,101,
  100,105,116,3,114,49,48,0,0,241,12,116,105,110,116,101,103,101,114,101,
  100,105,116,2,114,57,0,0,241,12,116,105,110,116,101,103,101,114,101,100,
  105,116,3,102,112,115,0,0,241,12,116,105,110,116,101,103,101,114,101,100,
  105,116,4,99,112,115,114,13,102,114,97,109,101,46,99,97,112,116,105,111,
  110,6,4,120,112,115,114,16,102,114,97,109,101,46,111,117,116,101,114,102,
  114,97,109,101,1,2,0,2,0,2,29,2,0,0,9,98,111,117,110,100,
  115,95,99,120,2,122,0,0,241,12,116,105,110,116,101,103,101,114,101,100,
  105,116,3,114,49,50,0,0,241,12,116,105,110,116,101,103,101,114,101,100,
  105,116,2,115,112,0,0,241,12,116,105,110,116,101,103,101,114,101,100,105,
  116,2,108,114,0,0,241,12,116,105,110,116,101,103,101,114,101,100,105,116,
  2,112,99,0,0,0,242,2,22,12,116,98,111,111,108,101,97,110,101,100,
  105,116,14,116,98,111,111,108,101,97,110,101,100,105,116,50,49,3,84,97,
  103,2,6,5,99,111,108,111,114,4,3,0,0,128,12,102,114,97,109,101,
  46,108,101,118,101,108,111,2,255,17,102,114,97,109,101,46,99,111,108,111,
  114,99,108,105,101,110,116,4,7,0,0,144,16,102,114,97,109,101,46,99,
  97,112,116,105,111,110,112,111,115,7,6,99,112,95,116,111,112,16,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,
  108,101,118,101,108,111,15,102,114,108,95,99,111,108,111,114,99,108,105,101,
  110,116,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,8,116,97,
  98,111,114,100,101,114,2,22,8,98,111,117,110,100,115,95,120,3,173,0,
  8,98,111,117,110,100,115,95,121,2,25,9,98,111,117,110,100,115,95,99,
  120,2,11,9,98,111,117,110,100,115,95,99,121,2,11,0,0,242,2,23,
  12,116,98,111,111,108,101,97,110,101,100,105,116,14,116,98,111,111,108,101,
  97,110,101,100,105,116,50,50,3,84,97,103,2,7,5,99,111,108,111,114,
  4,3,0,0,128,12,102,114,97,109,101,46,108,101,118,101,108,111,2,255,
  17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,7,
  0,0,144,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,111,115,
  7,6,99,112,95,116,111,112,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,15,102,114,
  108,95,99,111,108,111,114,99,108,105,101,110,116,0,11,102,114,97,109,101,
  46,100,117,109,109,121,2,0,8,116,97,98,111,114,100,101,114,2,23,8,
  98,111,117,110,100,115,95,120,3,162,0,8,98,111,117,110,100,115,95,121,
  2,25,9,98,111,117,110,100,115,95,99,120,2,11,9,98,111,117,110,100,
  115,95,99,121,2,11,0,0,242,2,24,12,116,98,111,111,108,101,97,110,
  101,100,105,116,14,116,98,111,111,108,101,97,110,101,100,105,116,50,51,3,
  84,97,103,2,8,5,99,111,108,111,114,4,3,0,0,128,12,102,114,97,
  109,101,46,108,101,118,101,108,111,2,255,17,102,114,97,109,101,46,99,111,
  108,111,114,99,108,105,101,110,116,4,7,0,0,144,16,102,114,97,109,101,
  46,99,97,112,116,105,111,110,112,111,115,7,6,99,112,95,116,111,112,16,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,
  108,95,108,101,118,101,108,111,15,102,114,108,95,99,111,108,111,114,99,108,
  105,101,110,116,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,8,
  116,97,98,111,114,100,101,114,2,24,8,98,111,117,110,100,115,95,120,3,
  151,0,8,98,111,117,110,100,115,95,121,2,25,9,98,111,117,110,100,115,
  95,99,120,2,11,9,98,111,117,110,100,115,95,99,121,2,11,0,0,0,
  0)
 );

initialization
 registerobjectdata(@objdata,tcpuarmm3fo,'');
end.
