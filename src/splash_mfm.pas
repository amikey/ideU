unit splash_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,splash;

const
 objdata: record size: integer; data: array[0..5962] of byte end =
      (size: 5963; data: (
  84,80,70,48,9,116,115,112,108,97,115,104,102,111,8,115,112,108,97,115,
  104,102,111,5,99,111,108,111,114,4,255,255,255,0,8,98,111,117,110,100,
  115,95,120,3,59,2,8,98,111,117,110,100,115,95,121,3,57,1,9,98,
  111,117,110,100,115,95,99,120,2,71,9,98,111,117,110,100,115,95,99,121,
  2,64,15,99,111,110,116,97,105,110,101,114,46,99,111,108,111,114,4,255,
  255,255,0,26,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,11,0,27,99,111,110,116,97,105,110,
  101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,
  11,0,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,
  2,0,2,0,2,71,2,64,0,13,111,112,116,105,111,110,115,119,105,110,
  100,111,119,11,10,119,111,95,110,111,102,114,97,109,101,12,119,111,95,110,
  111,116,97,115,107,98,97,114,14,119,111,95,97,108,119,97,121,115,111,110,
  116,111,112,10,119,111,95,114,111,117,110,100,101,100,0,7,111,112,116,105,
  111,110,115,11,14,102,111,95,102,114,101,101,111,110,99,108,111,115,101,17,
  102,111,95,115,99,114,101,101,110,99,101,110,116,101,114,101,100,15,102,111,
  95,97,117,116,111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,
  111,119,114,105,116,101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,
  115,13,102,111,95,115,97,118,101,122,111,114,100,101,114,12,102,111,95,115,
  97,118,101,115,116,97,116,101,0,7,99,97,112,116,105,111,110,6,4,105,
  100,101,85,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,
  8,116,109,115,101,102,111,114,109,0,6,116,105,109,97,103,101,7,116,105,
  109,97,103,101,49,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,49,11,0,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,
  100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,71,9,98,
  111,117,110,100,115,95,99,121,2,64,7,97,110,99,104,111,114,115,11,0,
  14,98,105,116,109,97,112,46,111,112,116,105,111,110,115,11,10,98,109,111,
  95,109,97,115,107,101,100,0,17,98,105,116,109,97,112,46,111,114,105,103,
  102,111,114,109,97,116,6,3,112,110,103,16,98,105,116,109,97,112,46,97,
  108,105,103,110,109,101,110,116,11,11,97,108,95,115,116,114,101,116,99,104,
  120,11,97,108,95,115,116,114,101,116,99,104,121,0,12,98,105,116,109,97,
  112,46,105,109,97,103,101,10,208,20,0,0,0,0,0,0,2,0,0,0,
  64,0,0,0,64,0,0,0,156,18,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,255,0,0,0,23,57,255,255,1,66,255,255,2,
  74,255,255,1,82,255,255,1,90,255,255,1,107,255,255,2,123,255,255,1,
  140,255,255,1,148,255,255,1,165,255,255,3,181,255,255,4,165,255,255,2,
  0,0,0,43,57,255,255,2,66,255,255,2,74,255,255,1,82,255,255,1,
  90,255,255,1,107,255,255,1,115,255,255,1,123,255,255,1,140,255,255,1,
  148,255,255,1,165,255,255,3,181,255,255,4,165,255,255,3,0,0,0,41,
  66,255,255,1,57,255,255,2,66,255,255,2,74,255,255,1,82,255,255,1,
  90,255,255,1,107,255,255,1,115,255,255,1,123,255,255,1,140,255,255,1,
  148,255,255,1,165,255,255,2,181,255,255,6,165,255,255,3,0,0,0,39,
  74,255,255,1,66,255,255,5,74,255,255,1,82,255,255,1,90,255,255,1,
  107,255,255,1,115,255,255,1,123,255,255,1,140,255,255,1,148,255,255,1,
  165,255,255,2,181,255,255,6,165,255,255,4,0,0,0,36,90,255,255,2,
  82,255,255,1,74,255,255,1,66,255,255,3,74,255,255,1,82,255,255,1,
  90,255,255,2,107,255,255,1,115,255,255,1,123,255,255,1,140,255,255,1,
  148,255,255,1,165,255,255,1,181,255,255,7,165,255,255,6,0,0,0,33,
  107,255,247,1,90,255,255,2,82,255,255,1,74,255,255,1,66,255,255,3,
  74,255,255,1,82,255,255,1,90,255,255,1,107,255,255,2,123,255,255,1,
  140,255,255,1,148,255,255,1,165,255,255,2,181,255,255,7,165,255,255,5,
  156,255,231,2,0,0,0,32,74,255,206,2,66,255,247,4,66,255,255,2,
  74,255,255,1,82,255,255,1,90,255,255,1,107,255,255,1,115,255,255,1,
  123,255,255,1,140,255,255,1,148,255,255,1,165,255,255,1,181,255,255,3,
  198,255,255,3,181,255,255,2,165,255,255,4,156,255,231,3,0,0,0,31,
  82,255,181,1,74,255,206,3,66,255,247,3,66,255,255,2,74,255,255,1,
  82,255,255,1,90,255,255,1,107,255,255,1,115,255,255,1,123,255,255,1,
  140,255,255,1,148,255,255,1,165,255,255,1,181,255,255,2,198,255,255,4,
  181,255,255,2,165,255,255,2,156,255,231,5,90,255,181,1,0,0,0,28,
  24,255,90,1,74,255,132,1,24,255,173,1,82,255,181,1,74,255,206,2,
  66,255,247,4,74,255,255,1,82,255,255,1,90,255,255,1,107,255,255,2,
  123,255,255,1,140,255,255,1,148,255,255,1,165,255,255,2,181,255,255,1,
  198,255,255,6,181,255,255,1,165,255,255,2,156,255,231,4,90,255,181,2,
  74,255,132,1,82,255,107,1,0,0,0,25,41,239,41,1,24,255,90,2,
  74,255,132,1,24,255,173,1,74,255,206,3,66,255,247,3,74,255,255,1,
  82,255,255,1,90,255,255,1,107,255,255,1,115,255,255,1,123,255,255,1,
  140,255,255,1,148,255,255,1,165,255,255,1,181,255,255,2,198,255,255,2,
  206,255,255,2,198,255,255,2,181,255,255,1,165,255,255,2,156,255,231,3,
  90,255,181,2,74,255,132,2,82,255,107,1,66,255,74,1,0,0,0,24,
  41,239,41,1,24,255,90,3,24,255,173,2,74,255,206,2,66,255,247,3,
  74,255,255,1,82,255,255,1,90,255,255,1,107,255,255,1,115,255,255,1,
  123,255,255,1,140,255,255,1,165,255,255,2,181,255,255,1,198,255,255,2,
  206,255,255,4,198,255,255,1,181,255,255,1,165,255,255,1,156,255,231,3,
  90,255,181,3,74,255,132,1,82,255,107,1,66,255,74,1,57,255,57,1,
  0,0,0,23,41,239,41,2,24,255,90,3,24,255,173,3,74,255,206,1,
  66,255,247,3,74,255,255,1,90,255,255,1,107,255,255,2,123,255,255,1,
  140,255,255,1,148,255,255,1,165,255,255,1,181,255,255,1,198,255,255,2,
  206,255,255,1,214,255,255,2,206,255,255,2,198,255,255,1,181,255,255,1,
  165,255,255,1,156,255,231,3,90,255,181,2,74,255,132,2,82,255,107,1,
  66,255,74,1,57,255,57,2,0,0,0,21,41,239,41,3,24,255,90,3,
  24,255,173,3,74,255,206,1,66,255,247,3,82,255,255,1,90,255,255,1,
  107,255,255,1,115,255,255,1,123,255,255,1,140,255,255,1,148,255,255,1,
  165,255,255,1,181,255,255,1,198,255,255,1,206,255,255,1,214,255,255,4,
  206,255,255,1,198,255,255,1,181,255,255,2,156,255,231,3,90,255,181,2,
  74,255,132,2,82,255,107,1,66,255,74,1,57,255,57,3,0,0,0,19,
  41,239,41,4,24,255,90,3,24,255,173,3,74,255,206,2,66,255,247,2,
  82,255,255,1,90,255,255,1,107,255,255,1,115,255,255,1,140,255,255,1,
  148,255,255,1,165,255,255,1,181,255,255,2,198,255,255,1,206,255,255,1,
  214,255,255,4,206,255,255,1,198,255,255,1,181,255,255,1,165,255,255,1,
  156,255,231,3,90,255,181,2,74,255,132,2,82,255,107,1,66,255,74,1,
  57,255,57,4,0,0,0,17,49,239,49,1,41,239,41,5,24,255,90,2,
  24,255,173,3,74,255,206,2,66,255,247,2,90,255,255,2,107,255,255,1,
  123,255,255,1,140,255,255,1,148,255,255,1,165,255,255,1,181,255,255,1,
  198,255,255,2,206,255,255,1,214,255,255,4,206,255,255,1,198,255,255,1,
  181,255,255,1,165,255,255,1,156,255,231,3,90,255,181,2,74,255,132,2,
  66,255,74,2,57,255,57,4,66,255,66,1,0,0,0,16,49,239,49,1,
  41,239,41,5,24,255,90,3,24,255,173,2,74,255,206,2,66,255,247,2,
  90,255,255,1,107,255,255,1,115,255,255,1,123,255,255,1,140,255,255,1,
  165,255,255,2,181,255,255,1,198,255,255,2,206,255,255,1,214,255,255,3,
  206,255,255,2,198,255,255,1,181,255,255,1,165,255,255,1,156,255,231,2,
  90,255,181,3,74,255,132,1,82,255,107,1,66,255,74,2,57,255,57,5,
  0,0,0,16,49,239,49,1,41,239,41,5,24,255,90,3,24,255,173,3,
  74,255,206,1,66,255,247,1,82,255,255,1,90,255,255,1,107,255,255,1,
  115,255,255,1,140,255,255,1,148,255,255,1,165,255,255,1,181,255,255,2,
  198,255,255,2,206,255,255,5,198,255,255,2,181,255,255,1,165,255,255,1,
  156,255,231,2,90,255,181,2,74,255,132,2,82,255,107,1,66,255,74,1,
  57,255,57,4,57,247,57,2,0,0,0,16,49,239,49,1,41,239,41,6,
  24,255,90,3,24,255,173,2,74,255,206,2,82,255,255,1,90,255,255,1,
  107,255,247,1,123,255,255,1,140,255,255,1,148,255,255,1,165,255,255,1,
  181,255,255,1,198,255,255,3,206,255,255,4,198,255,255,2,181,255,255,2,
  165,255,255,1,156,255,231,2,90,255,181,2,74,255,132,2,82,255,107,1,
  66,255,74,1,57,255,57,3,57,247,57,3,0,0,0,16,49,239,49,1,
  41,239,41,5,24,255,33,1,24,255,90,3,24,255,173,2,74,255,206,2,
  82,255,255,1,107,255,247,2,123,255,255,1,148,255,255,1,165,255,255,1,
  181,255,255,2,198,255,255,9,181,255,255,2,165,255,255,1,156,255,231,2,
  90,255,181,2,74,255,132,1,82,255,107,1,66,255,74,2,57,255,57,1,
  49,247,49,2,57,247,57,3,0,0,0,16,49,239,49,1,41,239,41,4,
  24,255,33,3,24,255,90,2,74,255,132,1,24,255,173,1,74,255,206,3,
  107,255,247,1,115,255,255,1,140,255,255,1,148,255,255,1,165,255,255,1,
  181,255,255,1,198,255,255,10,181,255,255,2,156,255,231,3,90,255,181,2,
  74,255,132,1,82,255,107,1,66,255,74,1,57,255,57,2,49,247,49,3,
  57,247,57,2,0,0,0,16,49,239,49,1,41,239,41,4,24,255,33,3,
  24,255,90,2,74,255,132,1,24,255,173,1,82,255,181,1,74,255,206,2,
  107,255,247,1,123,255,255,1,140,255,255,1,165,255,255,2,181,255,255,1,
  198,255,255,2,206,255,255,2,198,255,255,6,181,255,255,2,156,255,231,2,
  148,255,165,1,90,255,181,1,74,255,132,1,82,255,107,2,66,255,74,1,
  57,255,57,1,49,247,49,4,57,247,57,2,0,0,0,16,49,239,49,1,
  41,239,41,4,24,255,33,3,41,255,41,1,24,255,90,2,74,255,132,1,
  82,255,181,2,74,255,206,1,107,255,247,1,140,255,255,1,148,255,255,1,
  165,255,255,1,181,255,255,1,198,255,255,2,206,255,255,3,198,255,255,5,
  181,255,255,2,156,255,231,3,148,255,165,1,90,255,181,1,74,255,132,1,
  82,255,107,1,66,255,74,1,57,255,57,2,49,247,49,4,57,247,57,2,
  0,0,0,16,49,239,49,1,41,239,41,4,24,255,24,1,16,247,16,1,
  24,255,33,2,24,255,90,2,74,255,132,1,82,255,181,2,90,255,181,1,
  107,255,247,1,156,255,231,2,165,255,255,1,181,255,255,1,198,255,255,2,
  206,255,255,3,198,255,255,5,181,255,255,2,156,255,231,3,148,255,165,1,
  132,247,132,1,74,255,132,1,82,255,107,1,66,255,74,1,57,255,57,1,
  49,247,49,5,57,247,57,2,0,0,0,16,49,239,49,1,41,239,41,4,
  24,255,24,1,16,247,16,1,24,255,33,2,24,255,90,2,74,255,132,2,
  90,255,181,2,156,255,231,3,181,255,255,1,198,255,255,2,206,255,255,4,
  198,255,255,5,181,255,255,2,156,255,231,2,148,255,165,2,132,247,132,1,
  82,255,107,2,66,255,74,1,57,255,57,1,49,247,49,1,41,255,41,1,
  49,247,49,3,57,247,57,2,0,0,0,16,49,239,49,1,41,239,41,4,
  24,255,24,1,16,247,16,2,24,255,33,1,49,247,49,1,24,255,90,1,
  82,255,107,1,74,255,132,1,90,255,181,2,156,255,231,2,181,255,255,1,
  198,255,255,3,206,255,255,3,198,255,255,6,181,255,255,2,156,255,231,2,
  148,255,165,2,132,247,132,1,82,255,107,1,90,255,90,1,66,255,66,1,
  57,255,57,1,41,255,41,3,49,247,49,2,57,247,57,2,0,0,0,16,
  49,239,49,1,41,239,41,4,16,247,16,3,24,255,33,1,41,255,41,1,
  57,255,57,1,66,255,74,1,82,255,107,1,74,255,132,1,148,255,165,2,
  156,255,231,1,181,255,255,1,198,255,255,1,206,255,255,4,198,255,255,7,
  181,255,255,1,156,255,231,2,173,255,173,1,148,255,165,1,132,247,132,1,
  115,239,115,1,82,255,107,1,66,255,74,1,66,255,66,1,49,247,49,1,
  41,255,41,3,49,247,49,3,57,247,57,1,0,0,0,16,49,239,49,1,
  41,239,41,4,16,231,16,1,16,247,16,2,24,255,33,1,41,255,41,1,
  49,247,49,1,66,255,74,1,82,255,107,1,74,255,132,1,148,255,165,2,
  156,255,231,1,198,255,255,2,206,255,255,3,198,255,255,9,156,255,231,1,
  173,255,173,1,148,255,165,2,132,247,132,1,115,239,115,1,90,255,90,1,
  66,255,74,1,57,255,57,1,49,247,49,1,41,255,41,3,49,247,49,3,
  57,247,57,1,0,0,0,16,49,239,49,1,41,239,41,4,16,231,16,1,
  16,247,16,2,24,255,24,1,33,255,33,1,49,247,49,1,66,255,66,1,
  90,255,90,1,82,255,107,1,132,247,132,1,148,255,165,1,173,255,173,1,
  222,255,222,1,206,255,255,4,198,255,255,9,156,255,231,1,173,255,173,1,
  148,255,165,1,132,247,132,1,115,239,115,1,82,255,107,1,90,255,90,1,
  66,255,66,1,57,255,57,1,41,255,41,4,49,247,49,4,0,0,0,16,
  49,239,49,1,41,239,41,4,16,231,16,2,16,247,16,2,24,255,33,1,
  41,255,41,1,57,247,57,1,66,255,74,1,82,255,107,1,132,247,132,1,
  148,255,165,1,173,255,173,1,222,247,222,2,206,255,255,3,198,255,255,7,
  222,255,222,2,173,255,173,2,148,255,165,1,132,247,132,1,115,239,115,1,
  90,255,90,1,66,255,74,1,57,255,57,1,49,247,49,1,41,255,41,1,
  33,255,33,2,41,239,41,2,49,247,49,1,49,239,49,2,0,0,0,16,
  49,239,49,1,41,239,41,4,16,231,16,3,16,247,16,1,24,255,24,1,
  33,255,33,1,49,247,49,1,66,255,74,1,90,255,90,1,132,247,132,1,
  148,255,165,1,173,255,173,2,222,247,222,2,206,255,255,1,198,255,255,8,
  222,247,222,2,173,255,173,1,148,255,165,1,132,247,132,1,115,239,115,1,
  90,255,90,1,66,255,74,1,66,255,66,1,49,247,49,1,41,255,41,1,
  33,255,33,3,41,239,41,3,49,239,49,2,0,0,0,16,49,239,49,1,
  41,239,41,4,16,231,16,4,16,247,16,1,24,255,33,1,41,239,41,1,
  57,247,57,1,90,255,90,1,115,239,115,1,132,247,132,1,165,255,165,1,
  173,255,173,1,222,247,222,2,198,255,255,8,222,247,222,2,173,255,173,2,
  148,255,165,1,132,247,132,1,115,239,115,1,90,255,90,1,66,255,66,1,
  57,247,57,1,41,255,41,1,33,255,33,1,24,255,24,2,33,255,33,1,
  41,239,41,3,49,239,49,2,0,0,0,16,49,239,49,1,41,239,41,4,
  16,231,16,2,8,239,8,2,16,231,16,1,16,247,16,1,41,239,41,1,
  57,247,57,1,66,255,74,1,115,239,115,1,132,247,132,1,148,255,165,1,
  173,255,173,2,222,247,222,1,198,255,255,8,222,247,222,1,173,255,173,2,
  148,255,165,1,132,247,132,1,115,239,115,1,90,255,90,1,66,255,74,1,
  57,247,57,1,41,239,41,1,33,255,33,1,24,255,24,1,16,247,16,2,
  24,255,24,1,41,239,41,3,49,239,49,2,0,0,0,16,49,239,49,1,
  41,239,41,4,16,231,16,2,8,231,8,2,8,239,8,1,16,231,16,1,
  41,239,41,1,49,239,49,1,57,247,57,1,90,255,90,1,115,239,115,1,
  132,247,132,1,148,255,165,1,173,255,173,2,156,255,231,1,181,255,255,1,
  198,255,255,4,181,255,255,1,156,255,231,1,173,255,173,2,148,255,165,1,
  132,247,132,1,115,239,115,1,90,255,90,1,66,255,74,1,57,247,57,1,
  41,239,41,2,16,247,16,2,16,231,16,3,41,239,41,4,49,239,49,1,
  0,0,0,16,49,239,49,1,41,239,41,4,16,231,16,2,8,231,8,4,
  16,231,16,1,41,239,41,1,49,239,49,1,66,255,74,1,115,239,115,2,
  132,247,132,1,148,255,165,1,173,255,173,1,156,255,231,2,181,255,255,4,
  156,255,231,2,173,255,173,1,148,255,165,1,132,247,132,1,115,239,115,2,
  90,255,90,1,57,247,57,1,49,239,49,1,41,239,41,1,16,231,16,3,
  8,239,8,1,16,231,16,2,41,239,41,4,49,239,49,1,0,0,0,16,
  49,239,49,1,41,239,41,4,16,231,16,1,8,231,8,2,0,231,0,2,
  8,231,8,1,16,231,16,2,41,239,41,1,57,247,57,1,90,255,90,1,
  115,239,115,2,132,247,132,1,148,255,165,1,173,255,173,1,156,255,231,6,
  173,255,173,1,148,255,165,1,132,247,132,1,115,239,115,2,90,255,90,1,
  57,247,57,1,49,239,49,1,41,239,41,1,16,231,16,2,8,231,8,3,
  16,231,16,2,41,239,41,4,49,239,49,1,0,0,0,16,49,239,49,1,
  41,239,41,4,16,231,16,1,8,231,8,2,0,231,0,3,8,231,8,1,
  16,231,16,1,41,239,41,1,49,239,49,1,57,247,57,1,90,255,90,1,
  115,239,115,2,132,247,132,1,148,255,165,2,173,255,173,1,156,255,231,2,
  173,255,173,1,148,255,165,2,132,247,132,1,115,239,115,2,90,255,90,1,
  57,247,57,1,49,239,49,1,41,239,41,1,16,231,16,2,8,231,8,1,
  0,231,0,2,8,231,8,2,16,231,16,1,41,239,41,4,49,239,49,1,
  0,0,0,16,49,239,49,1,41,239,41,4,16,231,16,1,8,231,8,1,
  0,231,0,5,16,231,16,2,41,239,41,1,49,239,49,1,57,247,57,1,
  90,255,90,1,82,255,107,1,115,239,115,1,132,247,132,2,148,255,165,4,
  132,247,132,2,115,239,115,1,82,255,107,1,90,255,90,1,57,247,57,1,
  49,239,49,1,41,239,41,1,16,231,16,2,8,231,8,1,0,231,0,4,
  8,231,8,1,16,231,16,1,41,239,41,4,49,239,49,1,0,0,0,16,
  49,239,49,1,41,239,41,4,16,231,16,1,8,231,8,1,0,231,0,5,
  8,231,8,1,16,231,16,2,41,239,41,1,49,239,49,1,57,247,57,1,
  66,255,74,1,82,255,107,1,115,239,115,8,82,255,107,1,66,255,74,1,
  57,247,57,1,49,239,49,1,41,239,41,1,16,231,16,2,8,231,8,1,
  0,231,0,5,8,231,8,1,16,231,16,1,41,239,41,4,49,239,49,1,
  0,0,0,16,49,239,49,1,41,239,41,4,16,231,16,1,8,231,8,1,
  0,231,0,6,8,231,8,1,16,231,16,2,41,222,41,2,49,239,49,1,
  57,247,57,1,66,255,74,2,82,255,107,4,66,255,74,2,57,247,57,1,
  49,239,49,1,41,222,41,2,16,231,16,2,8,231,8,1,0,231,0,6,
  8,231,8,1,16,231,16,1,41,239,41,4,49,239,49,1,0,0,0,16,
  49,239,49,1,41,239,41,4,16,231,16,1,8,231,8,1,0,231,0,7,
  8,231,8,1,16,231,16,3,41,222,41,3,49,239,49,6,41,222,41,3,
  16,231,16,3,8,231,8,1,0,231,0,7,8,231,8,1,16,231,16,1,
  41,239,41,4,49,239,49,1,0,0,0,16,49,239,49,1,41,239,41,4,
  16,231,16,1,8,231,8,1,0,231,0,8,8,231,8,2,16,231,16,4,
  41,222,41,6,16,231,16,4,8,231,8,2,0,231,0,8,8,231,8,1,
  16,231,16,1,41,239,41,4,49,239,49,1,0,0,0,16,49,239,49,1,
  41,239,41,4,16,231,16,1,8,231,8,1,0,231,0,7,0,222,0,3,
  8,231,8,4,16,231,16,6,8,231,8,4,0,231,0,10,8,231,8,1,
  16,231,16,1,41,239,41,4,49,239,49,1,0,0,0,16,49,239,49,1,
  41,239,41,4,16,231,16,1,8,231,8,1,0,231,0,7,0,222,0,6,
  8,231,8,8,0,222,0,3,0,231,0,10,8,231,8,1,16,231,16,1,
  41,239,41,4,49,239,49,1,0,0,0,16,49,239,49,1,41,239,41,4,
  16,231,16,1,8,231,8,1,0,231,0,8,0,222,0,14,0,231,0,12,
  8,231,8,1,16,231,16,1,41,239,41,4,49,239,49,1,0,0,0,16,
  49,239,49,1,41,239,41,4,16,231,16,1,8,231,8,1,0,231,0,34,
  8,231,8,1,16,231,16,1,41,239,41,4,49,239,49,1,0,0,0,16,
  49,239,49,1,41,239,41,4,16,231,16,1,8,231,8,1,0,231,0,34,
  8,231,8,1,16,231,16,1,41,239,41,4,49,239,49,1,0,0,0,16,
  49,239,49,1,41,239,41,4,16,231,16,1,8,231,8,1,0,231,0,34,
  8,231,8,1,16,231,16,1,41,239,41,4,49,239,49,1,0,0,0,16,
  49,239,49,1,41,239,41,4,16,231,16,2,8,231,8,1,0,231,0,32,
  8,231,8,1,16,231,16,2,41,239,41,4,49,239,49,1,0,0,0,16,
  49,239,49,2,41,239,41,3,16,231,16,3,8,231,8,2,0,231,0,28,
  8,231,8,2,16,231,16,3,41,239,41,3,49,239,49,2,0,0,0,16,
  49,239,49,3,41,239,41,4,16,231,16,3,8,231,8,1,0,231,0,26,
  8,231,8,1,16,231,16,3,41,239,41,4,49,239,49,3,0,0,0,17,
  49,239,49,6,41,239,41,2,16,231,16,2,8,231,8,1,0,231,0,24,
  8,231,8,1,16,231,16,2,41,239,41,2,49,239,49,6,0,0,0,19,
  57,247,57,5,49,239,49,2,41,222,41,1,16,231,16,1,8,231,8,1,
  0,231,0,24,8,231,8,1,16,231,16,1,41,222,41,1,49,239,49,2,
  57,247,57,5,0,0,0,21,66,255,74,4,57,247,57,1,49,239,49,1,
  41,222,41,1,16,231,16,2,0,231,0,22,0,222,0,2,16,231,16,2,
  41,222,41,1,49,239,49,1,57,247,57,1,66,255,74,4,0,0,0,23,
  90,255,90,3,66,255,74,1,57,247,57,1,49,239,49,1,41,222,41,1,
  16,231,16,1,0,231,0,21,0,222,0,3,16,231,16,1,41,222,41,2,
  57,247,57,1,66,255,74,1,90,255,90,3,0,0,0,25,90,255,90,3,
  57,247,57,1,49,239,49,1,41,222,41,1,16,231,16,1,0,231,0,21,
  0,222,0,3,16,231,16,1,41,222,41,1,49,239,49,1,57,247,57,1,
  90,255,90,3,0,0,0,27,90,255,90,2,66,255,74,1,49,239,49,1,
  41,222,41,1,16,231,16,1,8,231,8,1,0,231,0,19,0,222,0,4,
  16,231,16,1,41,222,41,1,49,239,49,1,66,255,74,1,90,255,90,2,
  0,0,0,255,0,0,0,15,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,192,255,255,3,0,0,0,0,224,255,255,7,0,0,0,0,240,255,
  255,15,0,0,0,0,248,255,255,31,0,0,0,0,254,255,255,127,0,0,
  0,0,255,255,255,255,0,0,0,0,255,255,255,255,0,0,0,128,255,255,
  255,255,1,0,0,224,255,255,255,255,7,0,0,240,255,255,255,255,15,0,
  0,240,255,255,255,255,15,0,0,248,255,255,255,255,31,0,0,252,255,255,
  255,255,63,0,0,254,255,255,255,255,127,0,0,255,255,255,255,255,255,0,
  0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,
  255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,
  0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,
  255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,
  0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,
  255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,
  0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,
  255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,
  0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,
  255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,
  0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,
  255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,
  0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,
  255,255,255,0,0,255,255,255,255,255,255,0,0,255,255,255,255,255,255,0,
  0,254,255,255,255,255,127,0,0,252,255,255,255,255,63,0,0,248,255,255,
  255,255,31,0,0,240,255,255,255,255,15,0,0,224,255,255,255,255,7,0,
  0,192,255,255,255,255,3,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0)
 );

initialization
 registerobjectdata(@objdata,tsplashfo,'');
end.
