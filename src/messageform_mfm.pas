unit messageform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,messageform;

const
 objdata: record size: integer; data: array[0..6773] of byte end =
      (size: 6774; data: (
  84,80,70,48,10,116,109,101,115,115,97,103,101,102,111,9,109,101,115,115,
  97,103,101,102,111,13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,
  13,111,119,95,97,114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,
  114,111,119,102,111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,
  111,99,117,115,111,117,116,11,111,119,95,115,117,98,102,111,99,117,115,17,
  111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,9,111,119,
  95,104,105,110,116,111,110,0,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,15,102,114,97,109,101,46,103,114,105,112,95,115,
  105,122,101,2,10,15,102,114,97,109,101,46,103,114,105,112,95,103,114,105,
  112,7,9,115,116,98,95,100,101,110,115,48,16,102,114,97,109,101,46,103,
  114,105,112,95,99,111,108,111,114,4,158,158,158,0,18,102,114,97,109,101,
  46,103,114,105,112,95,111,112,116,105,111,110,115,11,14,103,111,95,99,108,
  111,115,101,98,117,116,116,111,110,16,103,111,95,102,105,120,115,105,122,101,
  98,117,116,116,111,110,14,103,111,95,102,108,111,97,116,98,117,116,116,111,
  110,12,103,111,95,116,111,112,98,117,116,116,111,110,19,103,111,95,98,97,
  99,107,103,114,111,117,110,100,98,117,116,116,111,110,15,103,111,95,110,111,
  108,111,99,107,98,117,116,116,111,110,14,103,111,95,98,117,116,116,111,110,
  104,105,110,116,115,0,26,102,114,97,109,101,46,103,114,105,112,95,102,97,
  99,101,46,108,111,99,97,108,112,114,111,112,115,11,0,24,102,114,97,109,
  101,46,103,114,105,112,95,102,97,99,101,46,116,101,109,112,108,97,116,101,
  7,17,109,97,105,110,102,111,46,116,102,97,99,101,99,111,109,112,50,36,
  102,114,97,109,101,46,103,114,105,112,95,102,97,99,101,97,99,116,105,118,
  101,46,102,97,100,101,95,112,111,115,46,99,111,117,110,116,2,2,36,102,
  114,97,109,101,46,103,114,105,112,95,102,97,99,101,97,99,116,105,118,101,
  46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,1,2,0,2,1,
  0,38,102,114,97,109,101,46,103,114,105,112,95,102,97,99,101,97,99,116,
  105,118,101,46,102,97,100,101,95,99,111,108,111,114,46,99,111,117,110,116,
  2,2,38,102,114,97,109,101,46,103,114,105,112,95,102,97,99,101,97,99,
  116,105,118,101,46,102,97,100,101,95,99,111,108,111,114,46,105,116,101,109,
  115,1,4,142,164,232,0,4,6,0,0,160,0,36,102,114,97,109,101,46,
  103,114,105,112,95,102,97,99,101,97,99,116,105,118,101,46,102,97,100,101,
  95,100,105,114,101,99,116,105,111,110,7,7,103,100,95,100,111,119,110,32,
  102,114,97,109,101,46,103,114,105,112,95,102,97,99,101,97,99,116,105,118,
  101,46,108,111,99,97,108,112,114,111,112,115,11,0,7,118,105,115,105,98,
  108,101,8,8,98,111,117,110,100,115,95,120,3,159,1,8,98,111,117,110,
  100,115,95,121,3,216,0,9,98,111,117,110,100,115,95,99,120,3,201,1,
  9,98,111,117,110,100,115,95,99,121,3,25,1,23,99,111,110,116,97,105,
  110,101,114,46,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,
  119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,
  111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,15,111,
  119,95,97,114,114,111,119,102,111,99,117,115,105,110,16,111,119,95,97,114,
  114,111,119,102,111,99,117,115,111,117,116,11,111,119,95,115,117,98,102,111,
  99,117,115,19,111,119,95,109,111,117,115,101,116,114,97,110,115,112,97,114,
  101,110,116,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,
  115,0,27,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,102,
  114,97,109,101,105,95,108,101,102,116,2,4,28,99,111,110,116,97,105,110,
  101,114,46,102,114,97,109,101,46,102,114,97,109,101,105,95,114,105,103,104,
  116,2,4,31,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,
  102,114,97,109,101,105,109,97,103,101,95,108,101,102,116,2,252,30,99,111,
  110,116,97,105,110,101,114,46,102,114,97,109,101,46,102,114,97,109,101,105,
  109,97,103,101,95,116,111,112,2,252,32,99,111,110,116,97,105,110,101,114,
  46,102,114,97,109,101,46,102,114,97,109,101,105,109,97,103,101,95,114,105,
  103,104,116,2,252,33,99,111,110,116,97,105,110,101,114,46,102,114,97,109,
  101,46,102,114,97,109,101,105,109,97,103,101,95,98,111,116,116,111,109,2,
  252,27,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,111,112,
  116,105,111,110,115,115,107,105,110,11,8,102,115,111,95,102,108,97,116,0,
  26,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,0,27,99,111,110,116,97,105,110,101,114,46,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,48,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,115,98,104,111,
  114,122,46,102,97,99,101,98,117,116,116,111,110,46,102,97,100,101,95,112,
  111,115,46,99,111,117,110,116,2,2,48,99,111,110,116,97,105,110,101,114,
  46,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,98,117,
  116,116,111,110,46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,1,
  2,0,2,1,0,50,99,111,110,116,97,105,110,101,114,46,102,114,97,109,
  101,46,115,98,104,111,114,122,46,102,97,99,101,98,117,116,116,111,110,46,
  102,97,100,101,95,99,111,108,111,114,46,99,111,117,110,116,2,2,50,99,
  111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,115,98,104,111,114,
  122,46,102,97,99,101,98,117,116,116,111,110,46,102,97,100,101,95,99,111,
  108,111,114,46,105,116,101,109,115,1,4,215,215,215,0,4,189,189,189,0,
  0,48,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,115,98,
  104,111,114,122,46,102,97,99,101,98,117,116,116,111,110,46,102,97,100,101,
  95,100,105,114,101,99,116,105,111,110,7,7,103,100,95,100,111,119,110,44,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,115,98,104,111,
  114,122,46,102,97,99,101,98,117,116,116,111,110,46,108,111,99,97,108,112,
  114,111,112,115,11,0,40,99,111,110,116,97,105,110,101,114,46,102,114,97,
  109,101,46,115,98,104,111,114,122,46,102,114,97,109,101,46,111,112,116,105,
  111,110,115,115,107,105,110,11,8,102,115,111,95,102,108,97,116,0,39,99,
  111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,115,98,104,111,114,
  122,46,102,114,97,109,101,46,101,120,116,114,97,115,112,97,99,101,2,4,
  41,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,115,98,104,
  111,114,122,46,102,114,97,109,101,46,99,111,108,111,114,104,108,119,105,100,
  116,104,2,0,39,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,
  46,115,98,104,111,114,122,46,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,0,40,99,111,110,116,97,105,110,101,114,46,102,114,97,
  109,101,46,115,98,104,111,114,122,46,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,191,1,3,25,1,0,16,100,
  114,97,103,100,111,99,107,46,99,97,112,116,105,111,110,6,8,77,101,115,
  115,97,103,101,115,20,100,114,97,103,100,111,99,107,46,111,112,116,105,111,
  110,115,100,111,99,107,11,10,111,100,95,115,97,118,101,112,111,115,13,111,
  100,95,115,97,118,101,122,111,114,100,101,114,10,111,100,95,99,97,110,109,
  111,118,101,11,111,100,95,99,97,110,102,108,111,97,116,10,111,100,95,99,
  97,110,100,111,99,107,11,111,100,95,112,114,111,112,115,105,122,101,14,111,
  100,95,99,97,112,116,105,111,110,104,105,110,116,0,7,111,112,116,105,111,
  110,115,11,10,102,111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,
  118,101,122,111,114,100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,
  101,0,8,115,116,97,116,102,105,108,101,7,22,109,97,105,110,102,111,46,
  112,114,111,106,101,99,116,115,116,97,116,102,105,108,101,12,105,99,111,110,
  46,111,112,116,105,111,110,115,11,10,98,109,111,95,109,97,115,107,101,100,
  0,15,105,99,111,110,46,111,114,105,103,102,111,114,109,97,116,6,3,112,
  110,103,10,105,99,111,110,46,105,109,97,103,101,10,100,2,0,0,0,0,
  0,0,2,0,0,0,16,0,0,0,16,0,0,0,240,1,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,239,0,21,49,255,255,1,74,255,
  255,1,107,255,255,1,165,255,255,1,181,255,255,1,165,255,255,1,0,239,
  0,9,107,255,247,1,49,255,255,1,82,255,255,1,123,255,255,1,181,255,
  255,1,198,255,255,1,165,255,255,2,0,239,0,7,8,239,8,1,24,255,
  173,1,57,255,255,1,90,255,255,1,140,255,255,1,198,255,255,1,214,255,
  255,1,165,255,255,1,90,255,181,1,41,255,41,1,0,239,0,5,49,239,
  49,1,8,239,8,1,24,255,173,1,66,255,255,1,107,255,255,1,165,255,
  255,1,231,255,255,1,222,255,255,1,165,255,255,1,82,255,181,1,41,255,
  41,1,66,255,66,1,0,239,0,4,49,239,49,1,8,239,8,1,24,255,
  90,1,66,255,247,1,123,255,255,1,198,255,255,3,165,255,255,1,74,255,
  132,1,41,255,41,1,57,247,57,1,0,239,0,4,49,239,49,1,8,239,
  8,1,24,255,33,1,74,255,206,1,148,255,255,1,222,255,255,1,198,255,
  255,2,156,255,231,1,66,255,74,1,33,255,33,1,57,247,57,1,0,239,
  0,4,49,239,49,1,8,239,8,1,24,255,24,1,82,255,107,1,222,255,
  255,1,198,255,255,3,148,255,165,1,66,255,66,1,33,255,33,1,57,247,
  57,1,0,239,0,4,49,239,49,1,8,231,8,1,16,247,16,1,57,247,
  57,1,222,247,222,1,198,255,255,2,222,247,222,1,90,255,90,1,33,255,
  33,1,16,247,16,1,49,239,49,1,0,239,0,4,49,239,49,1,0,231,
  0,2,8,231,8,1,115,239,115,1,198,255,255,2,115,239,115,1,16,231,
  16,1,0,231,0,2,49,239,49,1,0,239,0,4,49,239,49,1,0,231,
  0,3,16,231,16,1,41,222,41,2,16,231,16,1,0,231,0,3,49,239,
  49,1,0,239,0,4,49,239,49,1,0,231,0,2,0,222,0,5,0,231,
  0,3,49,239,49,1,0,239,0,4,49,239,49,1,0,231,0,10,49,239,
  49,1,0,239,0,4,49,239,49,1,0,231,0,10,49,239,49,1,0,239,
  0,5,115,239,115,1,0,222,0,1,0,231,0,5,0,222,0,2,115,239,
  115,1,0,239,0,19,0,0,0,0,224,7,0,0,240,15,0,0,248,31,
  0,0,252,63,0,0,252,63,0,0,252,63,0,0,252,63,0,0,252,63,
  0,0,252,63,0,0,252,63,0,0,252,63,0,0,252,63,0,0,252,63,
  0,0,248,31,0,0,0,0,0,0,15,109,111,100,117,108,101,99,108,97,
  115,115,110,97,109,101,6,9,116,100,111,99,107,102,111,114,109,0,11,116,
  115,116,114,105,110,103,103,114,105,100,8,109,101,115,115,97,103,101,115,32,
  102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,46,102,97,
  100,101,95,112,111,115,46,99,111,117,110,116,2,2,32,102,114,97,109,101,
  46,115,98,118,101,114,116,46,102,97,99,101,46,102,97,100,101,95,112,111,
  115,46,105,116,101,109,115,1,2,0,2,1,0,34,102,114,97,109,101,46,
  115,98,118,101,114,116,46,102,97,99,101,46,102,97,100,101,95,99,111,108,
  111,114,46,99,111,117,110,116,2,2,34,102,114,97,109,101,46,115,98,118,
  101,114,116,46,102,97,99,101,46,102,97,100,101,95,99,111,108,111,114,46,
  105,116,101,109,115,1,4,189,189,189,0,4,247,247,247,0,0,32,102,114,
  97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,46,102,97,100,101,
  95,100,105,114,101,99,116,105,111,110,7,7,103,100,95,108,101,102,116,28,
  102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,46,108,111,
  99,97,108,112,114,111,112,115,11,0,33,102,114,97,109,101,46,115,98,118,
  101,114,116,46,102,97,99,101,49,46,102,97,100,101,95,112,111,115,46,99,
  111,117,110,116,2,2,33,102,114,97,109,101,46,115,98,118,101,114,116,46,
  102,97,99,101,49,46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,
  1,2,0,2,1,0,35,102,114,97,109,101,46,115,98,118,101,114,116,46,
  102,97,99,101,49,46,102,97,100,101,95,99,111,108,111,114,46,99,111,117,
  110,116,2,2,35,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,
  99,101,49,46,102,97,100,101,95,99,111,108,111,114,46,105,116,101,109,115,
  1,4,189,189,189,0,4,247,247,247,0,0,33,102,114,97,109,101,46,115,
  98,118,101,114,116,46,102,97,99,101,49,46,102,97,100,101,95,100,105,114,
  101,99,116,105,111,110,7,7,103,100,95,108,101,102,116,29,102,114,97,109,
  101,46,115,98,118,101,114,116,46,102,97,99,101,49,46,108,111,99,97,108,
  112,114,111,112,115,11,0,33,102,114,97,109,101,46,115,98,118,101,114,116,
  46,102,97,99,101,50,46,102,97,100,101,95,112,111,115,46,99,111,117,110,
  116,2,2,33,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,
  101,50,46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,1,2,0,
  2,1,0,35,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,
  101,50,46,102,97,100,101,95,99,111,108,111,114,46,99,111,117,110,116,2,
  2,35,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,50,
  46,102,97,100,101,95,99,111,108,111,114,46,105,116,101,109,115,1,4,189,
  189,189,0,4,247,247,247,0,0,33,102,114,97,109,101,46,115,98,118,101,
  114,116,46,102,97,99,101,50,46,102,97,100,101,95,100,105,114,101,99,116,
  105,111,110,7,7,103,100,95,108,101,102,116,29,102,114,97,109,101,46,115,
  98,118,101,114,116,46,102,97,99,101,50,46,108,111,99,97,108,112,114,111,
  112,115,11,0,38,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,
  99,101,98,117,116,116,111,110,46,102,97,100,101,95,112,111,115,46,99,111,
  117,110,116,2,2,38,102,114,97,109,101,46,115,98,118,101,114,116,46,102,
  97,99,101,98,117,116,116,111,110,46,102,97,100,101,95,112,111,115,46,105,
  116,101,109,115,1,2,0,2,1,0,40,102,114,97,109,101,46,115,98,118,
  101,114,116,46,102,97,99,101,98,117,116,116,111,110,46,102,97,100,101,95,
  99,111,108,111,114,46,99,111,117,110,116,2,2,40,102,114,97,109,101,46,
  115,98,118,101,114,116,46,102,97,99,101,98,117,116,116,111,110,46,102,97,
  100,101,95,99,111,108,111,114,46,105,116,101,109,115,1,4,215,215,215,0,
  4,189,189,189,0,0,38,102,114,97,109,101,46,115,98,118,101,114,116,46,
  102,97,99,101,98,117,116,116,111,110,46,102,97,100,101,95,100,105,114,101,
  99,116,105,111,110,7,7,103,100,95,100,111,119,110,34,102,114,97,109,101,
  46,115,98,118,101,114,116,46,102,97,99,101,98,117,116,116,111,110,46,108,
  111,99,97,108,112,114,111,112,115,11,0,41,102,114,97,109,101,46,115,98,
  118,101,114,116,46,102,97,99,101,101,110,100,98,117,116,116,111,110,46,102,
  97,100,101,95,112,111,115,46,99,111,117,110,116,2,2,41,102,114,97,109,
  101,46,115,98,118,101,114,116,46,102,97,99,101,101,110,100,98,117,116,116,
  111,110,46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,1,2,0,
  2,1,0,43,102,114,97,109,101,46,115,98,118,101,114,116,46,102,97,99,
  101,101,110,100,98,117,116,116,111,110,46,102,97,100,101,95,99,111,108,111,
  114,46,99,111,117,110,116,2,2,43,102,114,97,109,101,46,115,98,118,101,
  114,116,46,102,97,99,101,101,110,100,98,117,116,116,111,110,46,102,97,100,
  101,95,99,111,108,111,114,46,105,116,101,109,115,1,4,215,215,215,0,4,
  189,189,189,0,0,41,102,114,97,109,101,46,115,98,118,101,114,116,46,102,
  97,99,101,101,110,100,98,117,116,116,111,110,46,102,97,100,101,95,100,105,
  114,101,99,116,105,111,110,7,7,103,100,95,100,111,119,110,37,102,114,97,
  109,101,46,115,98,118,101,114,116,46,102,97,99,101,101,110,100,98,117,116,
  116,111,110,46,108,111,99,97,108,112,114,111,112,115,11,0,29,102,114,97,
  109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,46,99,111,108,111,
  114,102,114,97,109,101,4,6,0,0,128,35,102,114,97,109,101,46,115,98,
  118,101,114,116,46,102,114,97,109,101,46,99,111,108,111,114,102,114,97,109,
  101,97,99,116,105,118,101,4,6,0,0,128,36,102,114,97,109,101,46,115,
  98,118,101,114,116,46,102,114,97,109,101,46,99,111,108,111,114,102,114,97,
  109,101,99,108,105,99,107,101,100,4,6,0,0,128,36,102,114,97,109,101,
  46,115,98,118,101,114,116,46,102,114,97,109,101,46,99,111,108,111,114,102,
  114,97,109,101,100,101,102,97,117,108,116,4,6,0,0,128,30,102,114,97,
  109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,46,99,111,108,111,
  114,99,108,105,101,110,116,4,6,0,0,128,32,102,114,97,109,101,46,115,
  98,118,101,114,116,46,102,114,97,109,101,46,99,111,108,111,114,100,107,115,
  104,97,100,111,119,4,6,0,0,128,33,102,114,97,109,101,46,115,98,118,
  101,114,116,46,102,114,97,109,101,46,99,111,108,111,114,104,105,103,104,108,
  105,103,104,116,4,6,0,0,128,31,102,114,97,109,101,46,115,98,118,101,
  114,116,46,102,114,97,109,101,46,99,111,108,111,114,100,107,119,105,100,116,
  104,2,0,31,102,114,97,109,101,46,115,98,118,101,114,116,46,102,114,97,
  109,101,46,99,111,108,111,114,104,108,119,105,100,116,104,2,0,29,102,114,
  97,109,101,46,115,98,118,101,114,116,46,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,14,102,114,108,95,99,111,108,111,114,102,114,
  97,109,101,20,102,114,108,95,99,111,108,111,114,102,114,97,109,101,97,99,
  116,105,118,101,17,102,114,108,95,99,111,108,111,114,100,107,115,104,97,100,
  111,119,18,102,114,108,95,99,111,108,111,114,104,105,103,104,108,105,103,104,
  116,16,102,114,108,95,99,111,108,111,114,100,107,119,105,100,116,104,16,102,
  114,108,95,99,111,108,111,114,104,108,119,105,100,116,104,15,102,114,108,95,
  99,111,108,111,114,99,108,105,101,110,116,0,30,102,114,97,109,101,46,115,
  98,118,101,114,116,46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,49,11,22,102,114,108,49,95,99,111,108,111,114,102,114,97,109,101,
  99,108,105,99,107,101,100,22,102,114,108,49,95,99,111,108,111,114,102,114,
  97,109,101,100,101,102,97,117,108,116,0,32,102,114,97,109,101,46,115,98,
  104,111,114,122,46,102,97,99,101,46,102,97,100,101,95,112,111,115,46,99,
  111,117,110,116,2,2,32,102,114,97,109,101,46,115,98,104,111,114,122,46,
  102,97,99,101,46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,1,
  2,0,2,1,0,34,102,114,97,109,101,46,115,98,104,111,114,122,46,102,
  97,99,101,46,102,97,100,101,95,99,111,108,111,114,46,99,111,117,110,116,
  2,2,34,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,
  46,102,97,100,101,95,99,111,108,111,114,46,105,116,101,109,115,1,4,242,
  242,242,0,4,196,196,196,0,0,32,102,114,97,109,101,46,115,98,104,111,
  114,122,46,102,97,99,101,46,102,97,100,101,95,100,105,114,101,99,116,105,
  111,110,7,7,103,100,95,100,111,119,110,28,102,114,97,109,101,46,115,98,
  104,111,114,122,46,102,97,99,101,46,108,111,99,97,108,112,114,111,112,115,
  11,0,33,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,
  49,46,102,97,100,101,95,112,111,115,46,99,111,117,110,116,2,2,33,102,
  114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,49,46,102,97,
  100,101,95,112,111,115,46,105,116,101,109,115,1,2,0,2,1,0,35,102,
  114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,49,46,102,97,
  100,101,95,99,111,108,111,114,46,99,111,117,110,116,2,2,35,102,114,97,
  109,101,46,115,98,104,111,114,122,46,102,97,99,101,49,46,102,97,100,101,
  95,99,111,108,111,114,46,105,116,101,109,115,1,4,242,242,242,0,4,196,
  196,196,0,0,33,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,
  99,101,49,46,102,97,100,101,95,100,105,114,101,99,116,105,111,110,7,7,
  103,100,95,100,111,119,110,29,102,114,97,109,101,46,115,98,104,111,114,122,
  46,102,97,99,101,49,46,108,111,99,97,108,112,114,111,112,115,11,0,33,
  102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,50,46,102,
  97,100,101,95,112,111,115,46,99,111,117,110,116,2,2,33,102,114,97,109,
  101,46,115,98,104,111,114,122,46,102,97,99,101,50,46,102,97,100,101,95,
  112,111,115,46,105,116,101,109,115,1,2,0,2,1,0,35,102,114,97,109,
  101,46,115,98,104,111,114,122,46,102,97,99,101,50,46,102,97,100,101,95,
  99,111,108,111,114,46,99,111,117,110,116,2,2,35,102,114,97,109,101,46,
  115,98,104,111,114,122,46,102,97,99,101,50,46,102,97,100,101,95,99,111,
  108,111,114,46,105,116,101,109,115,1,4,242,242,242,0,4,196,196,196,0,
  0,33,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,50,
  46,102,97,100,101,95,100,105,114,101,99,116,105,111,110,7,7,103,100,95,
  100,111,119,110,29,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,
  99,101,50,46,108,111,99,97,108,112,114,111,112,115,11,0,38,102,114,97,
  109,101,46,115,98,104,111,114,122,46,102,97,99,101,98,117,116,116,111,110,
  46,102,97,100,101,95,112,111,115,46,99,111,117,110,116,2,2,38,102,114,
  97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,98,117,116,116,111,
  110,46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,1,2,0,2,
  1,0,40,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,
  98,117,116,116,111,110,46,102,97,100,101,95,99,111,108,111,114,46,99,111,
  117,110,116,2,2,40,102,114,97,109,101,46,115,98,104,111,114,122,46,102,
  97,99,101,98,117,116,116,111,110,46,102,97,100,101,95,99,111,108,111,114,
  46,105,116,101,109,115,1,4,4,0,0,160,4,5,0,0,160,0,38,102,
  114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,98,117,116,116,
  111,110,46,102,97,100,101,95,100,105,114,101,99,116,105,111,110,7,7,103,
  100,95,100,111,119,110,34,102,114,97,109,101,46,115,98,104,111,114,122,46,
  102,97,99,101,98,117,116,116,111,110,46,108,111,99,97,108,112,114,111,112,
  115,11,15,102,97,108,95,102,97,100,105,114,101,99,116,105,111,110,0,41,
  102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,101,110,100,
  98,117,116,116,111,110,46,102,97,100,101,95,112,111,115,46,99,111,117,110,
  116,2,2,41,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,
  101,101,110,100,98,117,116,116,111,110,46,102,97,100,101,95,112,111,115,46,
  105,116,101,109,115,1,2,0,2,1,0,43,102,114,97,109,101,46,115,98,
  104,111,114,122,46,102,97,99,101,101,110,100,98,117,116,116,111,110,46,102,
  97,100,101,95,99,111,108,111,114,46,99,111,117,110,116,2,2,43,102,114,
  97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,101,110,100,98,117,
  116,116,111,110,46,102,97,100,101,95,99,111,108,111,114,46,105,116,101,109,
  115,1,4,215,215,215,0,4,189,189,189,0,0,41,102,114,97,109,101,46,
  115,98,104,111,114,122,46,102,97,99,101,101,110,100,98,117,116,116,111,110,
  46,102,97,100,101,95,100,105,114,101,99,116,105,111,110,7,7,103,100,95,
  100,111,119,110,37,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,
  99,101,101,110,100,98,117,116,116,111,110,46,108,111,99,97,108,112,114,111,
  112,115,11,0,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  49,11,0,19,102,97,99,101,46,102,97,100,101,95,100,105,114,101,99,116,
  105,111,110,7,7,103,100,95,100,111,119,110,15,102,97,99,101,46,108,111,
  99,97,108,112,114,111,112,115,11,15,102,97,108,95,102,97,100,105,114,101,
  99,116,105,111,110,0,13,102,97,99,101,46,116,101,109,112,108,97,116,101,
  7,17,109,97,105,110,102,111,46,116,102,97,99,101,99,111,109,112,50,9,
  112,111,112,117,112,109,101,110,117,7,11,116,112,111,112,117,112,109,101,110,
  117,49,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,191,1,9,98,111,
  117,110,100,115,95,99,121,3,25,1,7,97,110,99,104,111,114,115,11,0,
  20,102,111,110,116,46,99,111,108,111,114,98,97,99,107,103,114,111,117,110,
  100,4,6,0,0,128,9,102,111,110,116,46,110,97,109,101,6,11,115,116,
  102,95,100,101,102,97,117,108,116,12,102,111,110,116,46,111,112,116,105,111,
  110,115,11,15,102,111,111,95,97,110,116,105,97,108,105,97,115,101,100,0,
  11,102,111,110,116,46,120,115,99,97,108,101,2,1,15,102,111,110,116,46,
  108,111,99,97,108,112,114,111,112,115,11,19,102,108,112,95,99,111,108,111,
  114,98,97,99,107,103,114,111,117,110,100,10,102,108,112,95,120,115,99,97,
  108,101,0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,1,
  18,100,97,116,97,99,111,108,115,46,108,105,110,101,119,105,100,116,104,2,
  0,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,12,108,
  105,110,101,99,111,108,111,114,102,105,120,4,3,0,0,160,5,119,105,100,
  116,104,3,184,11,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,
  97,100,111,110,108,121,12,99,111,95,100,114,97,119,102,111,99,117,115,22,
  99,111,95,108,101,102,116,98,117,116,116,111,110,102,111,99,117,115,111,110,
  108,121,14,99,111,95,109,111,117,115,101,115,101,108,101,99,116,12,99,111,
  95,107,101,121,115,101,108,101,99,116,14,99,111,95,109,117,108,116,105,115,
  101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,10,99,
  111,95,99,97,110,99,111,112,121,17,99,111,95,109,111,117,115,101,115,99,
  114,111,108,108,114,111,119,0,11,111,112,116,105,111,110,115,101,100,105,116,
  11,0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,9,118,97,108,
  117,101,116,114,117,101,6,1,49,0,0,11,114,111,119,99,111,117,110,116,
  109,97,120,3,136,19,15,114,111,119,99,111,108,111,114,115,46,99,111,117,
  110,116,2,3,15,114,111,119,99,111,108,111,114,115,46,105,116,101,109,115,
  1,4,24,0,0,160,4,19,0,0,160,4,20,0,0,160,0,16,100,97,
  116,97,114,111,119,108,105,110,101,119,105,100,116,104,2,0,13,100,97,116,
  97,114,111,119,104,101,105,103,104,116,2,17,11,111,110,99,101,108,108,101,
  118,101,110,116,7,19,109,101,115,115,97,103,101,115,111,110,99,101,108,108,
  101,118,101,110,116,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  15,0,0,10,116,112,111,112,117,112,109,101,110,117,11,116,112,111,112,117,
  112,109,101,110,117,49,18,109,101,110,117,46,115,117,98,109,101,110,117,46,
  99,111,117,110,116,2,1,18,109,101,110,117,46,115,117,98,109,101,110,117,
  46,105,116,101,109,115,14,1,7,99,97,112,116,105,111,110,6,17,67,111,
  112,121,32,116,111,32,99,108,105,112,98,111,97,114,100,5,115,116,97,116,
  101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,
  115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,9,111,110,
  101,120,101,99,117,116,101,7,7,99,111,112,121,101,120,101,0,0,4,108,
  101,102,116,2,88,3,116,111,112,2,72,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmessagefo,'');
end.
