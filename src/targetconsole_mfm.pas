unit targetconsole_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,targetconsole;

const
 objdata: record size: integer; data: array[0..3784] of byte end =
      (size: 3785; data: (
  84,80,70,48,16,116,116,97,114,103,101,116,99,111,110,115,111,108,101,102,
  111,15,116,97,114,103,101,116,99,111,110,115,111,108,101,102,111,16,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,
  109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,15,102,114,97,
  109,101,46,103,114,105,112,95,115,105,122,101,2,10,15,102,114,97,109,101,
  46,103,114,105,112,95,103,114,105,112,7,9,115,116,98,95,100,101,110,115,
  48,16,102,114,97,109,101,46,103,114,105,112,95,99,111,108,111,114,4,148,
  148,148,0,22,102,114,97,109,101,46,103,114,105,112,95,99,111,108,111,114,
  97,99,116,105,118,101,4,171,171,171,0,18,102,114,97,109,101,46,103,114,
  105,112,95,111,112,116,105,111,110,115,11,14,103,111,95,99,108,111,115,101,
  98,117,116,116,111,110,16,103,111,95,102,105,120,115,105,122,101,98,117,116,
  116,111,110,14,103,111,95,102,108,111,97,116,98,117,116,116,111,110,12,103,
  111,95,116,111,112,98,117,116,116,111,110,19,103,111,95,98,97,99,107,103,
  114,111,117,110,100,98,117,116,116,111,110,15,103,111,95,110,111,108,111,99,
  107,98,117,116,116,111,110,14,103,111,95,98,117,116,116,111,110,104,105,110,
  116,115,0,26,102,114,97,109,101,46,103,114,105,112,95,102,97,99,101,46,
  108,111,99,97,108,112,114,111,112,115,11,0,24,102,114,97,109,101,46,103,
  114,105,112,95,102,97,99,101,46,116,101,109,112,108,97,116,101,7,17,109,
  97,105,110,102,111,46,116,102,97,99,101,99,111,109,112,49,36,102,114,97,
  109,101,46,103,114,105,112,95,102,97,99,101,97,99,116,105,118,101,46,102,
  97,100,101,95,112,111,115,46,99,111,117,110,116,2,2,36,102,114,97,109,
  101,46,103,114,105,112,95,102,97,99,101,97,99,116,105,118,101,46,102,97,
  100,101,95,112,111,115,46,105,116,101,109,115,1,2,0,2,1,0,38,102,
  114,97,109,101,46,103,114,105,112,95,102,97,99,101,97,99,116,105,118,101,
  46,102,97,100,101,95,99,111,108,111,114,46,99,111,117,110,116,2,2,38,
  102,114,97,109,101,46,103,114,105,112,95,102,97,99,101,97,99,116,105,118,
  101,46,102,97,100,101,95,99,111,108,111,114,46,105,116,101,109,115,1,4,
  215,215,215,0,4,174,143,189,0,0,36,102,114,97,109,101,46,103,114,105,
  112,95,102,97,99,101,97,99,116,105,118,101,46,102,97,100,101,95,100,105,
  114,101,99,116,105,111,110,7,7,103,100,95,100,111,119,110,32,102,114,97,
  109,101,46,103,114,105,112,95,102,97,99,101,97,99,116,105,118,101,46,108,
  111,99,97,108,112,114,111,112,115,11,0,9,112,111,112,117,112,109,101,110,
  117,7,8,112,111,112,117,112,109,101,110,7,118,105,115,105,98,108,101,8,
  8,98,111,117,110,100,115,95,120,3,177,1,8,98,111,117,110,100,115,95,
  121,3,169,0,9,98,111,117,110,100,115,95,99,120,3,79,2,9,98,111,
  117,110,100,115,95,99,121,3,128,1,26,99,111,110,116,97,105,110,101,114,
  46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,69,2,3,128,1,0,20,100,
  114,97,103,100,111,99,107,46,111,112,116,105,111,110,115,100,111,99,107,11,
  10,111,100,95,115,97,118,101,112,111,115,10,111,100,95,99,97,110,109,111,
  118,101,11,111,100,95,99,97,110,102,108,111,97,116,10,111,100,95,99,97,
  110,100,111,99,107,11,111,100,95,112,114,111,112,115,105,122,101,14,111,100,
  95,99,97,112,116,105,111,110,104,105,110,116,0,7,111,112,116,105,111,110,
  115,11,10,102,111,95,115,97,118,101,112,111,115,12,102,111,95,115,97,118,
  101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,22,109,97,
  105,110,102,111,46,112,114,111,106,101,99,116,115,116,97,116,102,105,108,101,
  7,99,97,112,116,105,111,110,6,14,84,97,114,103,101,116,32,67,111,110,
  115,111,108,101,21,105,99,111,110,46,116,114,97,110,115,112,97,114,101,110,
  116,99,111,108,111,114,4,6,0,0,128,10,105,99,111,110,46,105,109,97,
  103,101,10,168,2,0,0,0,0,0,0,0,0,0,0,24,0,0,0,24,
  0,0,0,116,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,124,
  124,124,23,255,255,255,1,124,124,124,1,232,232,232,22,255,255,255,1,124,
  124,124,1,232,232,232,22,255,255,255,1,124,124,124,1,232,232,232,22,255,
  255,255,1,124,124,124,1,232,232,232,22,255,255,255,1,124,124,124,1,232,
  232,232,22,255,255,255,1,124,124,124,1,232,232,232,22,255,255,255,1,124,
  124,124,1,232,232,232,22,255,255,255,1,124,124,124,1,232,232,232,12,222,
  222,222,1,86,86,86,1,176,176,176,1,232,232,232,7,255,255,255,1,124,
  124,124,1,232,232,232,12,226,226,226,1,45,45,45,1,0,0,0,1,34,
  34,34,1,123,123,123,1,209,209,209,1,232,232,232,4,255,255,255,1,124,
  124,124,1,232,232,232,4,214,214,214,1,228,228,228,1,232,232,232,5,228,
  228,228,1,232,232,232,2,190,190,190,1,103,103,103,1,19,19,19,1,4,
  4,4,1,70,70,70,1,160,160,160,1,228,228,228,1,232,232,232,1,255,
  255,255,1,124,124,124,1,232,232,232,2,146,146,146,1,20,20,20,1,0,
  0,0,1,5,5,5,1,65,65,65,1,140,140,140,1,208,208,208,1,186,
  186,186,1,78,78,78,1,187,187,187,1,232,232,232,4,227,227,227,1,159,
  159,159,1,71,71,71,1,4,4,4,1,22,22,22,1,157,157,157,1,255,
  255,255,1,124,124,124,1,232,232,232,2,39,39,39,1,84,84,84,1,125,
  125,125,1,81,81,81,1,20,20,20,1,0,0,0,3,20,20,20,1,205,
  205,205,1,232,232,232,5,221,221,221,1,144,144,144,1,42,42,42,1,0,
  0,0,1,124,124,124,1,255,255,255,1,124,124,124,1,232,232,232,2,192,
  192,192,1,232,232,232,3,228,228,228,1,166,166,166,1,130,130,130,1,153,
  153,153,1,218,218,218,1,232,232,232,3,231,231,231,1,176,176,176,1,87,
  87,87,1,10,10,10,1,11,11,11,1,92,92,92,1,184,184,184,1,232,
  232,232,1,255,255,255,1,124,124,124,1,232,232,232,12,229,229,229,1,118,
  118,118,1,31,31,31,1,0,0,0,1,49,49,49,1,141,141,141,1,221,
  221,221,1,232,232,232,3,255,255,255,1,124,124,124,1,232,232,232,12,220,
  220,220,1,15,15,15,1,98,98,98,1,190,190,190,1,232,232,232,6,255,
  255,255,1,124,124,124,1,232,232,232,12,230,230,230,1,224,224,224,1,232,
  232,232,8,255,255,255,1,124,124,124,1,232,232,232,22,255,255,255,1,124,
  124,124,1,232,232,232,22,255,255,255,1,124,124,124,1,232,232,232,22,255,
  255,255,1,124,124,124,1,232,232,232,22,255,255,255,1,124,124,124,1,232,
  232,232,22,255,255,255,1,124,124,124,1,232,232,232,22,255,255,255,1,124,
  124,124,1,255,255,255,23,6,111,110,105,100,108,101,7,19,116,97,114,103,
  101,116,99,111,110,115,111,108,101,111,110,105,100,108,101,15,109,111,100,117,
  108,101,99,108,97,115,115,110,97,109,101,6,9,116,100,111,99,107,102,111,
  114,109,0,11,116,119,105,100,103,101,116,103,114,105,100,4,103,114,105,100,
  17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,33,
  33,33,0,28,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,
  101,46,108,111,99,97,108,112,114,111,112,115,11,0,26,102,114,97,109,101,
  46,115,98,118,101,114,116,46,102,97,99,101,46,116,101,109,112,108,97,116,
  101,7,21,115,111,117,114,99,101,112,97,103,101,46,116,102,97,99,101,99,
  111,109,112,50,29,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,
  99,101,49,46,108,111,99,97,108,112,114,111,112,115,11,0,27,102,114,97,
  109,101,46,115,98,118,101,114,116,46,102,97,99,101,49,46,116,101,109,112,
  108,97,116,101,7,21,115,111,117,114,99,101,112,97,103,101,46,116,102,97,
  99,101,99,111,109,112,50,29,102,114,97,109,101,46,115,98,118,101,114,116,
  46,102,97,99,101,50,46,108,111,99,97,108,112,114,111,112,115,11,0,27,
  102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,50,46,116,
  101,109,112,108,97,116,101,7,21,115,111,117,114,99,101,112,97,103,101,46,
  116,102,97,99,101,99,111,109,112,50,34,102,114,97,109,101,46,115,98,118,
  101,114,116,46,102,97,99,101,98,117,116,116,111,110,46,108,111,99,97,108,
  112,114,111,112,115,11,0,32,102,114,97,109,101,46,115,98,118,101,114,116,
  46,102,97,99,101,98,117,116,116,111,110,46,116,101,109,112,108,97,116,101,
  7,19,115,111,117,114,99,101,102,111,46,116,102,97,99,101,99,111,109,112,
  49,28,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,46,
  108,111,99,97,108,112,114,111,112,115,11,0,26,102,114,97,109,101,46,115,
  98,104,111,114,122,46,102,97,99,101,46,116,101,109,112,108,97,116,101,7,
  21,115,111,117,114,99,101,112,97,103,101,46,116,102,97,99,101,99,111,109,
  112,49,29,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,
  49,46,108,111,99,97,108,112,114,111,112,115,11,0,27,102,114,97,109,101,
  46,115,98,104,111,114,122,46,102,97,99,101,49,46,116,101,109,112,108,97,
  116,101,7,21,115,111,117,114,99,101,112,97,103,101,46,116,102,97,99,101,
  99,111,109,112,49,29,102,114,97,109,101,46,115,98,104,111,114,122,46,102,
  97,99,101,50,46,108,111,99,97,108,112,114,111,112,115,11,0,27,102,114,
  97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,50,46,116,101,109,
  112,108,97,116,101,7,21,115,111,117,114,99,101,112,97,103,101,46,116,102,
  97,99,101,99,111,109,112,49,34,102,114,97,109,101,46,115,98,104,111,114,
  122,46,102,97,99,101,98,117,116,116,111,110,46,108,111,99,97,108,112,114,
  111,112,115,11,0,32,102,114,97,109,101,46,115,98,104,111,114,122,46,102,
  97,99,101,98,117,116,116,111,110,46,116,101,109,112,108,97,116,101,7,19,
  115,111,117,114,99,101,102,111,46,116,102,97,99,101,99,111,109,112,49,16,
  102,114,97,109,101,46,102,111,110,116,46,99,111,108,111,114,4,255,255,255,
  0,15,102,114,97,109,101,46,102,111,110,116,46,110,97,109,101,6,11,115,
  116,102,95,100,101,102,97,117,108,116,21,102,114,97,109,101,46,102,111,110,
  116,46,108,111,99,97,108,112,114,111,112,115,11,9,102,108,112,95,99,111,
  108,111,114,0,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,11,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,17,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,8,
  98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,
  0,9,98,111,117,110,100,115,95,99,120,3,69,2,9,98,111,117,110,100,
  115,95,99,121,3,128,1,7,97,110,99,104,111,114,115,11,0,10,102,111,
  110,116,46,99,111,108,111,114,4,6,0,0,160,20,102,111,110,116,46,99,
  111,108,111,114,98,97,99,107,103,114,111,117,110,100,4,33,33,33,0,9,
  102,111,110,116,46,110,97,109,101,6,9,115,116,102,95,102,105,120,101,100,
  11,102,111,110,116,46,120,115,99,97,108,101,2,1,15,102,111,110,116,46,
  108,111,99,97,108,112,114,111,112,115,11,9,102,108,112,95,99,111,108,111,
  114,19,102,108,112,95,99,111,108,111,114,98,97,99,107,103,114,111,117,110,
  100,15,102,108,112,95,99,111,108,111,114,115,101,108,101,99,116,10,102,108,
  112,95,120,115,99,97,108,101,0,11,111,112,116,105,111,110,115,103,114,105,
  100,11,19,111,103,95,102,111,99,117,115,99,101,108,108,111,110,101,110,116,
  101,114,15,111,103,95,97,117,116,111,102,105,114,115,116,114,111,119,20,111,
  103,95,99,111,108,99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,
  111,103,95,119,114,97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,
  112,117,112,0,11,114,111,119,99,111,117,110,116,109,97,120,3,136,19,14,
  100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,1,14,100,97,116,
  97,99,111,108,115,46,105,116,101,109,115,14,7,8,116,101,114,109,105,110,
  97,108,1,5,119,105,100,116,104,3,184,11,7,111,112,116,105,111,110,115,
  11,7,99,111,95,102,105,108,108,12,99,111,95,115,97,118,101,115,116,97,
  116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,
  0,8,119,105,100,116,104,109,105,110,3,184,11,10,119,105,100,103,101,116,
  110,97,109,101,6,8,116,101,114,109,105,110,97,108,9,100,97,116,97,99,
  108,97,115,115,7,23,116,103,114,105,100,114,105,99,104,115,116,114,105,110,
  103,100,97,116,97,108,105,115,116,0,0,16,100,97,116,97,114,111,119,108,
  105,110,101,119,105,100,116,104,2,0,13,100,97,116,97,114,111,119,104,101,
  105,103,104,116,2,14,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,9,116,116,101,114,109,105,110,97,108,8,116,101,114,109,105,110,
  97,108,8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,98,108,
  101,8,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,184,11,9,98,111,
  117,110,100,115,95,99,121,2,14,12,111,112,116,105,111,110,115,101,100,105,
  116,49,11,17,111,101,49,95,97,117,116,111,112,111,112,117,112,109,101,110,
  117,14,111,101,49,95,107,101,121,101,120,101,99,117,116,101,13,111,101,49,
  95,115,97,118,101,115,116,97,116,101,27,111,101,49,95,99,104,101,99,107,
  118,97,108,117,101,97,102,116,101,114,115,116,97,116,114,101,97,100,0,8,
  109,97,120,99,104,97,114,115,2,120,10,111,110,115,101,110,100,116,101,120,
  116,7,8,115,101,110,100,116,101,120,116,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,0,0,10,116,112,111,112,117,112,109,101,110,
  117,8,112,111,112,117,112,109,101,110,8,111,110,117,112,100,97,116,101,7,
  14,112,111,112,117,112,117,112,100,97,116,101,101,120,101,18,109,101,110,117,
  46,115,117,98,109,101,110,117,46,99,111,117,110,116,2,5,18,109,101,110,
  117,46,115,117,98,109,101,110,117,46,105,116,101,109,115,14,1,6,97,99,
  116,105,111,110,7,14,97,99,116,105,111,110,115,109,111,46,102,105,110,100,
  7,99,97,112,116,105,111,110,6,4,70,105,110,100,5,115,116,97,116,101,
  11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,0,0,1,
  6,97,99,116,105,111,110,7,20,97,99,116,105,111,110,115,109,111,46,114,
  101,112,101,97,116,102,105,110,100,0,1,6,97,99,116,105,111,110,7,18,
  97,99,116,105,111,110,115,109,111,46,102,105,110,100,98,97,99,107,7,99,
  97,112,116,105,111,110,6,9,70,105,110,100,32,98,97,99,107,5,115,116,
  97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  0,0,1,7,111,112,116,105,111,110,115,11,13,109,97,111,95,115,101,112,
  97,114,97,116,111,114,19,109,97,111,95,115,104,111,114,116,99,117,116,99,
  97,112,116,105,111,110,0,0,1,7,99,97,112,116,105,111,110,6,6,38,
  67,108,101,97,114,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,
  108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,
  120,101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,8,99,
  108,101,97,114,101,120,101,0,0,4,108,101,102,116,2,32,3,116,111,112,
  2,32,0,0,0)
 );

initialization
 registerobjectdata(@objdata,ttargetconsolefo,'');
end.
