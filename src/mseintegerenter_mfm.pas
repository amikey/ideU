unit mseintegerenter_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,mseintegerenter;

const
 objdata: record size: integer; data: array[0..1885] of byte end =
      (size: 1886; data: (
  84,80,70,48,15,116,105,110,116,101,103,101,114,101,110,116,101,114,102,111,
  14,105,110,116,101,103,101,114,101,110,116,101,114,102,111,7,118,105,115,105,
  98,108,101,8,8,98,111,117,110,100,115,95,120,3,196,2,8,98,111,117,
  110,100,115,95,121,3,241,0,9,98,111,117,110,100,115,95,99,120,3,220,
  0,9,98,111,117,110,100,115,95,99,121,2,80,12,98,111,117,110,100,115,
  95,99,120,109,105,110,3,162,0,12,98,111,117,110,100,115,95,99,121,109,
  105,110,2,60,26,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,11,0,27,99,111,110,116,97,105,
  110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  49,11,0,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,
  1,2,0,2,0,3,220,0,2,80,0,13,111,112,116,105,111,110,115,119,
  105,110,100,111,119,11,10,119,111,95,109,101,115,115,97,103,101,0,9,102,
  111,110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,102,97,117,108,
  116,15,102,111,110,116,46,108,111,99,97,108,112,114,111,112,115,11,0,7,
  111,112,116,105,111,110,115,11,14,102,111,95,102,114,101,101,111,110,99,108,
  111,115,101,17,102,111,95,115,99,114,101,101,110,99,101,110,116,101,114,101,
  100,13,102,111,95,99,108,111,115,101,111,110,101,115,99,17,102,111,95,108,
  111,99,97,108,115,104,111,114,116,99,117,116,115,15,102,111,95,97,117,116,
  111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,114,105,
  116,101,115,116,97,116,0,12,105,99,111,110,46,111,112,116,105,111,110,115,
  11,10,98,109,111,95,109,97,115,107,101,100,0,15,105,99,111,110,46,111,
  114,105,103,102,111,114,109,97,116,6,3,112,110,103,10,105,99,111,110,46,
  105,109,97,103,101,10,232,1,0,0,0,0,0,0,2,0,0,0,16,0,
  0,0,16,0,0,0,116,1,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,23,147,208,255,7,0,0,0,8,147,208,255,1,19,108,
  20,7,147,208,255,1,0,0,0,7,147,208,255,1,19,108,20,7,147,208,
  255,1,0,0,0,7,147,208,255,1,19,108,20,1,144,166,144,1,232,235,
  232,1,251,251,251,1,230,234,230,1,131,158,132,1,19,108,20,1,147,208,
  255,1,0,0,0,7,147,208,255,1,19,108,20,1,205,213,205,1,118,149,
  118,1,57,118,58,1,182,195,182,1,237,239,237,1,19,108,20,1,147,208,
  255,1,0,0,0,7,147,208,255,1,19,108,20,3,52,116,52,1,178,191,
  178,1,225,229,225,1,19,108,20,1,147,208,255,1,0,0,0,7,147,208,
  255,1,19,108,20,2,229,233,229,1,255,255,255,1,243,245,243,1,112,145,
  112,1,19,108,20,1,147,208,255,1,0,0,0,7,147,208,255,1,19,108,
  20,3,63,120,63,1,182,195,182,1,238,240,238,1,32,110,32,1,147,208,
  255,1,0,0,0,7,147,208,255,1,19,108,20,4,48,115,49,1,255,255,
  255,1,82,128,82,1,147,208,255,1,0,0,0,7,147,208,255,1,108,143,
  108,1,189,200,189,1,91,133,91,1,74,124,74,1,186,198,186,1,240,242,
  240,1,19,108,20,1,147,208,255,1,0,0,0,7,147,208,255,1,32,110,
  32,1,180,193,180,1,242,244,242,1,248,249,248,1,222,227,222,1,116,147,
  116,1,19,108,20,1,147,208,255,1,0,0,0,7,147,208,255,1,19,108,
  20,7,147,208,255,1,0,0,0,7,147,208,255,1,19,108,20,7,147,208,
  255,1,0,0,0,8,147,208,255,7,0,0,0,18,0,0,0,0,128,63,
  0,0,192,127,0,0,192,127,0,0,192,127,0,0,192,127,0,0,192,127,
  0,0,192,127,0,0,192,127,0,0,192,127,0,0,192,127,0,0,192,127,
  0,0,192,127,0,0,192,127,0,0,128,63,0,0,0,0,0,0,13,119,
  105,110,100,111,119,111,112,97,99,105,116,121,5,0,0,0,0,0,0,0,
  128,255,255,7,111,110,99,108,111,115,101,7,9,111,110,99,108,111,115,101,
  101,118,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,
  116,109,115,101,102,111,114,109,0,6,116,108,97,98,101,108,3,108,97,98,
  14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,14,111,119,49,
  95,97,117,116,111,104,101,105,103,104,116,0,8,116,97,98,111,114,100,101,
  114,2,2,8,98,111,117,110,100,115,95,120,2,2,8,98,111,117,110,100,
  115,95,121,2,5,9,98,111,117,110,100,115,95,99,120,3,214,0,9,98,
  111,117,110,100,115,95,99,121,2,15,7,99,97,112,116,105,111,110,6,3,
  108,97,98,9,116,101,120,116,102,108,97,103,115,11,12,116,102,95,120,99,
  101,110,116,101,114,101,100,12,116,102,95,121,99,101,110,116,101,114,101,100,
  12,116,102,95,119,111,114,100,98,114,101,97,107,0,0,0,7,116,98,117,
  116,116,111,110,2,111,107,16,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,49,11,0,14,102,114,97,109,101,46,116,101,109,112,108,97,116,
  101,7,18,109,97,105,110,102,111,46,116,102,114,97,109,101,99,111,109,112,
  50,15,102,97,99,101,46,108,111,99,97,108,112,114,111,112,115,11,0,13,
  102,97,99,101,46,116,101,109,112,108,97,116,101,7,13,109,97,105,110,102,
  111,46,99,111,110,118,101,120,8,116,97,98,111,114,100,101,114,2,1,8,
  98,111,117,110,100,115,95,120,2,112,8,98,111,117,110,100,115,95,121,2,
  30,9,98,111,117,110,100,115,95,99,120,2,103,9,98,111,117,110,100,115,
  95,99,121,2,30,5,115,116,97,116,101,11,10,97,115,95,100,101,102,97,
  117,108,116,15,97,115,95,108,111,99,97,108,100,101,102,97,117,108,116,15,
  97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,
  111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,99,97,112,116,105,
  111,110,6,3,38,79,75,9,111,110,101,120,101,99,117,116,101,7,8,111,
  110,100,111,108,105,110,101,0,0,12,116,105,110,116,101,103,101,114,101,100,
  105,116,5,118,97,108,117,101,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,14,102,114,97,109,101,46,116,101,109,112,108,97,
  116,101,7,18,109,97,105,110,102,111,46,116,102,114,97,109,101,99,111,109,
  112,50,8,98,111,117,110,100,115,95,120,2,3,8,98,111,117,110,100,115,
  95,121,2,30,9,98,111,117,110,100,115,95,99,120,2,103,9,98,111,117,
  110,100,115,95,99,121,2,30,7,97,110,99,104,111,114,115,11,7,97,110,
  95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,
  116,0,12,111,112,116,105,111,110,115,101,100,105,116,49,11,17,111,101,49,
  95,97,117,116,111,112,111,112,117,112,109,101,110,117,14,111,101,49,95,107,
  101,121,101,120,101,99,117,116,101,13,111,101,49,95,115,97,118,101,118,97,
  108,117,101,13,111,101,49,95,115,97,118,101,115,116,97,116,101,0,11,111,
  112,116,105,111,110,115,101,100,105,116,11,12,111,101,95,117,110,100,111,111,
  110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,
  101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,20,111,101,95,114,
  101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,
  101,120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,
  110,101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,
  25,111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,
  116,99,108,105,99,107,0,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,15,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tintegerenterfo,'');
end.
