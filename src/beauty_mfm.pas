unit beauty_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,beauty;

const
 objdata: record size: integer; data: array[0..3446] of byte end =
      (size: 3447; data: (
  84,80,70,48,9,116,98,101,97,117,116,121,102,111,8,98,101,97,117,116,
  121,102,111,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,
  120,3,21,4,8,98,111,117,110,100,115,95,121,2,125,9,98,111,117,110,
  100,115,95,99,120,3,200,0,9,98,111,117,110,100,115,95,99,121,3,164,
  0,12,98,111,117,110,100,115,95,99,120,109,105,110,3,200,0,12,98,111,
  117,110,100,115,95,99,121,109,105,110,2,124,26,99,111,110,116,97,105,110,
  101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  0,27,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,
  114,46,98,111,117,110,100,115,1,2,0,2,0,3,200,0,3,164,0,0,
  13,111,112,116,105,111,110,115,119,105,110,100,111,119,11,10,119,111,95,109,
  101,115,115,97,103,101,0,9,102,111,110,116,46,110,97,109,101,6,11,115,
  116,102,95,100,101,102,97,117,108,116,15,102,111,110,116,46,108,111,99,97,
  108,112,114,111,112,115,11,0,14,102,111,110,116,101,109,112,116,121,46,110,
  97,109,101,6,9,115,116,102,95,101,109,112,116,121,20,102,111,110,116,101,
  109,112,116,121,46,108,111,99,97,108,112,114,111,112,115,11,0,7,111,112,
  116,105,111,110,115,11,14,102,111,95,102,114,101,101,111,110,99,108,111,115,
  101,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,116,16,102,111,
  95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,111,95,115,97,
  118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,100,101,114,12,
  102,111,95,115,97,118,101,115,116,97,116,101,0,7,99,97,112,116,105,111,
  110,6,15,67,111,100,101,32,66,101,97,117,116,105,102,105,101,114,12,105,
  99,111,110,46,111,112,116,105,111,110,115,11,10,98,109,111,95,109,97,115,
  107,101,100,12,98,109,111,95,103,114,97,121,109,97,115,107,0,15,105,99,
  111,110,46,111,114,105,103,102,111,114,109,97,116,6,3,112,110,103,10,105,
  99,111,110,46,105,109,97,103,101,10,212,5,0,0,0,0,0,0,18,0,
  0,0,24,0,0,0,24,0,0,0,92,3,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,31,164,213,255,1,140,204,255,1,230,245,
  255,1,0,0,0,4,206,233,255,1,143,201,255,1,150,205,255,1,233,246,
  255,1,0,0,0,11,132,197,255,1,89,178,255,1,21,165,255,1,7,164,
  255,1,81,176,255,1,144,201,255,1,0,0,0,2,137,199,255,1,73,175,
  255,1,1,164,255,1,4,164,255,1,91,179,255,1,153,207,255,1,0,0,
  0,9,204,232,255,1,76,176,255,1,0,164,255,4,65,172,255,1,148,206,
  255,1,149,208,255,1,64,172,255,1,0,164,255,4,87,179,255,1,0,0,
  0,9,158,210,255,1,1,164,255,1,0,164,255,5,95,182,255,1,98,183,
  255,1,0,164,255,5,15,165,255,1,158,212,255,1,0,0,0,8,159,211,
  255,1,0,164,255,6,18,165,255,1,21,165,255,1,0,164,255,5,3,164,
  255,1,135,203,255,1,0,0,0,8,197,229,255,1,65,173,255,1,0,164,
  255,12,63,172,255,1,207,233,255,1,0,0,0,9,106,185,255,1,0,164,
  255,12,102,183,255,1,0,0,0,7,158,210,255,1,123,193,255,1,112,188,
  255,1,118,191,255,1,32,166,255,1,0,164,255,2,0,171,255,1,0,199,
  255,1,0,212,255,2,0,200,255,1,0,172,255,1,0,164,255,2,26,166,
  255,1,128,194,255,1,130,196,255,1,180,221,255,1,0,0,0,4,115,188,
  255,1,41,167,255,1,0,164,255,5,0,171,255,1,0,213,255,1,0,217,
  255,4,0,213,255,1,0,171,255,1,0,164,255,4,49,169,255,1,81,177,
  255,1,175,217,255,1,0,0,0,1,187,224,255,1,37,167,255,1,0,164,
  255,6,0,199,255,1,0,217,255,6,0,199,255,1,0,164,255,6,89,179,
  255,1,0,0,0,1,80,186,255,1,1,164,255,1,0,164,255,6,0,212,
  255,1,0,217,255,6,0,212,255,1,0,164,255,6,1,163,255,1,137,202,
  255,1,187,225,255,1,30,166,255,1,0,164,255,6,0,212,255,1,0,217,
  255,6,0,212,255,1,0,164,255,6,0,163,255,1,127,197,255,1,0,0,
  0,1,88,178,255,1,0,164,255,6,0,198,255,1,0,217,255,6,0,199,
  255,1,0,164,255,6,73,174,255,1,0,0,0,2,120,198,255,1,72,175,
  255,1,3,164,255,1,0,164,255,4,0,170,255,1,0,212,255,1,0,217,
  255,4,0,212,255,1,0,170,255,1,0,164,255,4,51,169,255,1,77,176,
  255,1,159,210,255,1,0,0,0,3,229,244,255,1,137,200,255,1,121,190,
  255,1,130,194,255,1,36,167,255,1,0,164,255,2,0,170,255,1,0,198,
  255,1,0,211,255,2,0,198,255,1,0,170,255,1,0,164,255,2,28,166,
  255,1,113,190,255,1,138,200,255,1,190,226,255,1,0,0,0,8,107,185,
  255,1,0,164,255,12,91,180,255,1,0,0,0,9,218,238,255,1,69,174,
  255,1,0,164,255,12,57,171,255,1,182,222,255,1,0,0,0,8,152,211,
  255,1,9,164,255,1,0,164,255,5,0,164,252,1,0,164,253,1,0,164,
  255,6,150,205,255,1,0,0,0,8,177,220,255,1,28,166,255,1,0,164,
  255,5,36,168,237,1,2,164,239,1,0,164,255,6,148,205,255,1,0,0,
  0,9,97,182,255,1,0,164,255,4,60,171,255,1,156,210,246,1,48,172,
  195,1,69,173,254,1,0,164,255,4,75,175,255,1,194,228,255,1,0,0,
  0,9,184,220,255,1,92,179,255,1,13,165,255,1,2,164,255,1,80,176,
  255,1,143,201,255,1,0,0,0,2,154,207,255,1,83,177,255,1,14,165,
  255,1,28,166,255,1,100,182,255,1,147,204,255,1,0,0,0,12,158,209,
  255,1,146,203,255,1,212,236,255,1,0,0,0,5,175,219,255,1,186,224,
  255,1,0,0,0,31,64,2,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,39,51,1,0,0,0,0,10,81,71,3,0,0,0,0,0,0,0,0,
  0,0,0,33,201,255,255,225,55,0,0,52,231,255,255,215,32,0,0,0,
  0,0,0,0,0,0,13,227,255,255,255,255,242,36,33,239,255,255,255,255,
  213,0,0,0,0,0,0,0,0,0,81,255,255,255,255,255,255,192,191,255,
  255,255,255,255,255,51,0,0,0,0,0,0,0,0,83,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,53,0,0,0,0,0,0,0,0,20,251,
  255,255,255,255,255,255,255,255,255,255,255,255,248,15,0,0,0,0,0,0,
  0,0,0,157,255,255,255,255,255,255,255,255,255,255,255,255,160,0,0,0,
  0,0,0,0,38,117,153,170,255,255,255,255,255,255,255,255,255,255,255,255,
  144,89,27,0,0,0,0,116,252,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,166,25,0,27,250,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,204,0,51,255,255,255,255,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,42,27,255,
  255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,51,0,192,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,210,0,0,26,210,255,255,255,255,255,255,255,255,255,255,255,
  255,255,255,255,255,255,255,165,25,0,0,0,3,80,133,164,255,255,255,255,
  255,255,255,255,255,255,255,255,130,80,24,0,0,0,0,0,0,0,0,155,
  255,255,255,255,255,255,255,255,255,255,255,255,165,0,0,0,0,0,0,0,
  0,0,13,247,255,255,255,255,255,255,255,255,255,255,255,255,255,29,0,0,
  0,0,0,0,0,0,51,255,255,255,255,255,255,255,254,255,255,255,255,255,
  255,93,0,0,0,0,0,0,0,0,44,255,255,255,255,255,255,183,174,255,
  255,255,255,255,255,87,0,0,0,0,0,0,0,0,0,201,255,255,255,255,
  235,37,38,241,255,255,255,255,228,13,0,0,0,0,0,0,0,0,0,29,
  193,255,255,229,53,0,0,51,214,255,255,204,36,0,0,0,0,0,0,0,
  0,0,0,0,0,55,71,10,0,0,0,0,0,47,36,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,13,119,105,110,100,111,119,111,112,97,99,105,116,121,
  5,0,0,0,0,0,0,0,128,255,255,9,111,110,100,101,115,116,114,111,
  121,7,11,111,110,100,101,115,116,114,111,121,101,118,15,109,111,100,117,108,
  101,99,108,97,115,115,110,97,109,101,6,8,116,109,115,101,102,111,114,109,
  0,9,116,103,114,111,117,112,98,111,120,18,103,114,111,117,112,95,102,105,
  108,101,95,99,104,97,110,103,101,100,13,102,114,97,109,101,46,99,97,112,
  116,105,111,110,6,17,66,101,97,117,116,105,102,105,101,114,32,116,111,32,
  117,115,101,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,
  11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,
  2,0,2,8,2,0,2,0,0,8,98,111,117,110,100,115,95,120,2,4,
  8,98,111,117,110,100,115,95,121,2,24,9,98,111,117,110,100,115,95,99,
  120,3,194,0,9,98,111,117,110,100,115,95,99,121,2,74,0,17,116,98,
  111,111,108,101,97,110,101,100,105,116,114,97,100,105,111,6,116,98,106,101,
  100,105,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,19,74,101,
  100,105,32,67,111,100,101,32,70,111,114,109,97,116,116,101,114,16,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,
  109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,102,114,97,
  109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,2,2,123,
  2,2,0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,
  115,95,120,2,6,8,98,111,117,110,100,115,95,121,2,54,9,98,111,117,
  110,100,115,95,99,120,3,136,0,9,98,111,117,110,100,115,95,99,121,2,
  17,0,0,17,116,98,111,111,108,101,97,110,101,100,105,116,114,97,100,105,
  111,6,116,98,112,116,111,112,13,102,114,97,109,101,46,99,97,112,116,105,
  111,110,6,27,80,116,111,112,32,70,80,67,32,115,111,117,114,99,101,32,
  98,101,97,117,116,105,102,105,101,114,32,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,
  101,114,102,114,97,109,101,1,2,0,2,2,3,165,0,2,2,0,8,98,
  111,117,110,100,115,95,120,2,6,8,98,111,117,110,100,115,95,121,2,24,
  9,98,111,117,110,100,115,95,99,120,3,178,0,9,98,111,117,110,100,115,
  95,99,121,2,17,5,118,97,108,117,101,9,0,0,0,12,116,98,111,111,
  108,101,97,110,101,100,105,116,12,99,114,101,97,116,101,98,97,99,107,117,
  112,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,20,67,114,101,
  97,116,101,32,97,32,98,97,99,107,117,112,32,102,105,108,101,16,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,97,
  109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,16,102,114,97,
  109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,2,2,123,
  2,2,0,8,116,97,98,111,114,100,101,114,2,1,4,104,105,110,116,6,
  39,67,114,101,97,116,101,32,97,32,46,98,97,107,32,102,105,108,101,32,
  111,102,32,116,104,101,32,111,114,105,103,105,110,97,108,32,102,105,108,101,
  8,98,111,117,110,100,115,95,120,2,31,8,98,111,117,110,100,115,95,121,
  2,100,9,98,111,117,110,100,115,95,99,120,3,136,0,9,98,111,117,110,
  100,115,95,99,121,2,17,5,118,97,108,117,101,9,0,0,11,116,115,116,
  114,105,110,103,100,105,115,112,11,102,105,108,101,116,111,99,108,101,97,110,
  17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,250,
  219,255,0,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,17,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,8,116,
  97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,120,2,4,
  8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,
  120,3,194,0,9,98,111,117,110,100,115,95,99,121,2,19,7,97,110,99,
  104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,
  8,97,110,95,114,105,103,104,116,0,9,116,101,120,116,102,108,97,103,115,
  11,12,116,102,95,120,99,101,110,116,101,114,101,100,12,116,102,95,121,99,
  101,110,116,101,114,101,100,0,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,15,0,0,7,116,98,117,116,116,111,110,11,98,117,116,100,111,
  98,101,97,117,116,121,17,102,114,97,109,101,46,111,112,116,105,111,110,115,
  115,107,105,110,11,8,102,115,111,95,102,108,97,116,0,16,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,11,15,102,114,108,95,111,112,
  116,105,111,110,115,115,107,105,110,0,17,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,49,11,0,15,102,97,99,101,46,108,111,99,97,
  108,112,114,111,112,115,11,0,13,102,97,99,101,46,116,101,109,112,108,97,
  116,101,7,19,115,111,117,114,99,101,102,111,46,116,102,97,99,101,99,111,
  109,112,49,8,116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,100,
  115,95,120,2,4,8,98,111,117,110,100,115,95,121,2,123,9,98,111,117,
  110,100,115,95,99,120,3,194,0,9,98,111,117,110,100,115,95,99,121,2,
  30,5,115,116,97,116,101,11,17,97,115,95,108,111,99,97,108,105,110,118,
  105,115,105,98,108,101,15,97,115,95,108,111,99,97,108,99,97,112,116,105,
  111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,
  0,7,99,97,112,116,105,111,110,6,13,68,111,32,98,101,97,117,116,105,
  102,105,101,114,9,111,110,101,120,101,99,117,116,101,7,8,100,111,98,101,
  97,117,116,105,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tbeautyfo,'');
end.
