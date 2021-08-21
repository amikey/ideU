{ MSEgui Copyright (c) 1999-2006 by Martin Schreiber

    See the file COPYING.MSE, included in this distribution,
    for details about the copyright.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

    Russian translation by IvankoB and AlexL.

}

unit mseconsts_ide_ru;

{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface

implementation

uses
  mseconsts_ide,
  msetypes{msestrings},
  SysUtils,
  mseformatstr;

const
  ru_modalresulttext: defaultmodalresulttextty = (
    '',                                             //mr_none => Nichego
    '',                                             //mr_canclose =>
    //Mozhno zakryt`
    '',                                             //mr_windowclosed =>
    //Okno zakryto
    '',                                             //mr_windowdestroyed =>
    //Okno udaleno
    '',                                             //mr_escape
    '',                                             //mr_f10
    '',                                             //mr_exception =>
    //Neozhidannaya situatsiya
    '&'#1054#1090#1084#1077#1085#1080#1090#1100,   //mr_cancel => &Otmenit`
    '&'#1055#1088#1077#1088#1074#1072#1090#1100,   //mr_abort => &Prervat`
    '&'#1043#1086#1090#1086#1074#1086,             //mr_ok => &Gotovo
    '&'#1044#1072,                                 //mr_yes => &Da
    '&'#1053#1077#1090,                            //mr_no => &Net
    '&'#1042#1089#1077,                            //mr_all => &Vse
    'Yes &all',  //mr_yesall
    #1053'&'#1080#1082#1072#1082#1080#1077,        //mr_noall =>  N&ikakie
    #1053#1077#1074#1072'&'#1078#1085#1086,         //mr_ignore => Neva&zhno
    '&Skip',    //mr_skip
    'Skip &all', //mr_skipall
    'Co&ntinue'  //mr_continue
    );

  ru_modalresulttextnoshortcut: defaultmodalresulttextty =
    ('',                                             //mr_none
    '',                                             //mr_canclose
    '',                                             //mr_windowclosed
    '',                                             //mr_windowdestroyed
    '',                                             //mr_escape
    '',                                             //mr_f10
    #1053#1077#1086#1078#1080#1076#1072#1085#1085#1072#1103' ' +
    #1089#1080#1090#1091#1072#1094#1080#1103, //mr_exception
    #1054#1090#1084#1077#1085#1080#1090#1100,      //mr_cancel => Otmenit`
    #1055#1088#1077#1088#1074#1072#1090#1100,      //mr_abort => Prervat`
    #1043#1086#1090#1086#1074#1086,                //mr_ok => Gotovo
    #1044#1072,                                    //mr_yes => Da
    #1053#1077#1090,                               //mr_no => Net
    #1042#1089#1077,                               //mr_all => Vse
    'Yes all',  //mr_yesall
    #1053#1080#1082#1072#1082#1080#1077,           //mr_noall =>  Nikakie
    #1053#1077#1074#1072#1078#1085#1086,            //mr_ignore => Nevazhno
    'Skip',     //mr_skip
    'Skip all', //mr_skipall
    'Continue'  //mr_continue
    );

  ru_projectoptionstext: projectoptionsaty = (
    'Варианты проекта', // po_projectoptions
    'редактор', // po_editor
    'Правое поле', // po_rightmarginline
    'Отметить скобки', //  po_markbrackets
    'Номера строк', //  po_linenumbers
    'Отметить парные слова', //  po_markpairwords
    'Обрезать конечные'#10'пробелы при'#10'сохранении', //  po_trimtrailing
    'Автоматический отступ', //  po_autoindent
    'Нет редактора исходного кода', //  po_nosource
    'Отступ табуляции', //  po_tabindent
    'Вкладка "Пробел"', //  po_spacetab
    'Показать вкладки', //  po_showtabs
    'Шрифт со сглаживанием', //  po_antialiasedfont
    'кодировка', //  po_encoding
    'Цвет марки', //  po_markcolor 
    'Цвет статистики', // po_statcolor
    'Поло. Y', // po_scrollbary
    'Кол. сим.', // po_nbchar
    'EOL Стиль', //  po_eolstyle
    'Рез. коп.', //  po_backup
    'Табуляторы', //  po_tabstops
    'Отступ', //  po_indent
    'Доп. прос.', //  po_extraspace
    'Дополнительное пространство между строками', //  po_extraspacehint
    'Ширина', //  po_width
    'Рост',   //  po_height
    'Шрифт', //  po_font
    'Цвет шрифта фона', //  po_fontbkcolor
    'Цвет шрифта', //  po_fontcolor
    'Файловый фильтр', //  po_filefilter
    'Имя',     //  po_name
    'Маска файла', //  po_filemask
    'Файл определения синтаксиса', //  po_syntaxdeffile
    'Шаблоны кода', //  po_codetemplate
    'Каталоги шаблонов кода, расширение файла = .mct', //  po_fontcodetemplatedir
 'Выберите каталог объекта', // po_selectunitdir
 '&Отладчик', // po_debuggerpage
 'Отладчик проекта', // po_projectdebugger
 'Каталоги поиска', // po_searchdirectories
 'Путь поиска для получения информации о коде', // po_searchdirectorieshint
 'Выберите исходный каталог', // po_selectsourcedir
 'Каталог базы объектов (пусто = Создать каталог)', // po_objectbasedir
 'Выберите исходный базовый каталог', // po_selectsourcebasedir
 'Определяет', // po_defines
 '&Сигналы', // po_signals
 '&Исключение', // po_exception
 '&Цель', // po_target
 'Запустить цель подключения команды сервера gdb', // po_startgdbattachtarget
 'Не ждать выхода', // po_nogdbserverexit
 'gdb скрипт перед подключением', // po_beforeconnect
 'gdb скрипт перед загрузкой', // po_beforeload
 'gdb скрипт перед запуском', // po_beforerun
 'gdb скрипт после подключения', // po_afterconnect
 'gdb скрипт после загрузки', // po_afterload
 'Запустить команду сервера gdb запустить цель', // gdbservercommand
 'Подождите перед подключением', // po_gdbserverwait
 'Начать один раз', // po_gdbserverstartonce
 'Команда загрузки', // po_uploadcommand
 'Процессор', // po_gdbprocessor
 'Симулятор', // po_gdbsimulator
 'gdb скачать', // po_gdbdownload
 'Запуск БКПТ', // po_startupbkpt
 'Целевое соединение', // po_remoteconnection
 'Всегда скачивать', // po_downloadalways
'Всегда загружайте перед запуском', // po_downloadalwayshint
'Время ожидания загрузки', // po_gdbloadtimeout
'&Внешняя консоль', // po_externalconsole
'&Оста. искл.', // po_stoponexception
'Остановить при исключении', // po_stoponexceptionhint
'&Акт.пере;', // po_activateonbreak
'Активировать в перерыве', // po_activateonbreakhint
'&Ценность'#10'подсказок', // po_valuehints '#10'
'Вызов GUI_DEB', // po_nodebugbeginend
'Освободите захват мыши с помощью целевой остановки. gdb иногда дает сбой с этой опцией.', // po_nodebugbeginendhint
'Установить TT&Y', // po_settty
'&Под/пере', // po_raiseonbreak
'Поднимать в перерыве', // po_raiseonbreakhint
'&Ошибки FPC', // po_fpcgdbworkaround
'Используйте обходные пути для ошибок FPC / gdb', // po_fpcgdbworkaroundhint
'Цель отладки', // po_debugtarget
'команда xterm', // po_xtermcommand
'&Запустите команду', // po_runcommand
'&Отладчик по умолчанию', // po_debugcommand
'Варианты отладки', // po_debugoptions
'&Делать', // po_makepage

'Марка умолчанию', // po_defaultmake
'Главный файл', // po_mainfile
'Выбрать основной файл', // po_selectmainfile
'Имя цели', // po_targetfile
'Выбрать цель', // po_selecttargetfile
'Компилятор умолчанию', // po_makecommand
'Выбрать команда сделать', // po_selectmakecommand
'Показать командную строку', // po_showcommandline
'Копировать сообщения файл', // po_copymessages
'Закрыть сообщения', // po_closemessages
'Заголовки проверки', // po_checkmethods
'Заголовки методов проверки', // po_checkmethodshint
'Компилятор проекта', // po_projectcompiler
'Команда до', // po_commandbefore
'Сделать варианты', // po_makeoptions
'Справочники', // po_directories
'Выбрать каталог', // po_unitdirs
'Команда после', // po_commandafter
'Расширение Exe', // po_exeextension
'Комментарии', // po_comments
'Каталог производителей', // po_makedir
'Каталог производителей', // po_selectmakedir
'Цвет ошибки', // po_colorerror
'Цвет предупреждения', // po_colorwarning
'Цвет примечания', // po_colornote
'Полоска ESC', // po_stripmessageesc
'Убрать последовательности ESC в сообщениях и терминале', // po_stripmessageeschint
'Показать консоль', // po_showconsole
'Цель', //po_enablepurpose
'Выходной файл сообщений', // po_messageoutputfile
'Выходной файл сообщений', // po_selectmessageoutputfile
'Макросы', // po_macros
'Активная группа', // po_selectactivegroupgrid
'Псевдоним шрифта', // po_fontaliaspage
'Дизайнеров', // po_designers
'Пользовательские цвета', // po_usercolors
'Скопируйте код setcolormapvalue в буфер обмена', // po_copycolor
'Форматировать макросы', // po_formatmacro
'Используется formatfloatmse() и formatdatetimemse()', // po_formatmacrohint
'Шаблоны', // po_templates
'Новый проект', // po_newproject
'Скрипт перед копии', // po_scriptbeforecopy
'Скрипт после копии', // po_scriptaftercopy
'Новый файл', // po_newfile
'Новая форма', // po_newform
'Инструменты', // po_tools
'Хранилище', // po_storage
'Информация' // po_infos

  );
  
  ru_stockcaption: stockcaptionaty = (
    '',                                             //sc_none
    '- '#1085#1077#1074#1077#1088#1085#1086,       //sc_is_invalid => - neverno
    #1053#1077#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1080#1077' ' +
    #1092#1086#1088#1084#1072#1090#1091,           //sc_Format_error =>
    //Nesootvetstvie formatu
    #1058#1088#1077#1073#1091#1077#1090#1089#1103' ' +
    #1079#1085#1072#1095#1077#1085#1080#1077,      //sc_Value_is_required =>
    //Trebuetsya znachenie
    #1054#1096#1080#1073#1082#1072,                //sc_Error    => Oshibka
    #1052#1080#1085'.',                            //sc_Min      => Min.
    #1052#1072#1082#1089'.',                       //sc_Max      => Maks.
    #1053#1077#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1080#1077' ' +
    #1076#1080#1072#1087#1072#1079#1086#1085#1091,
    //sc_Range_error =>
    //Nesootvetstvie diapazonu

    // hotkeys///
    #1042#1077#1088#1085#1091#1090#1100,           //sc_Undohk     => Vernut`
    '&#1055#1086#1074#1090#1086#1088',                             //sc_Redohk  => Povtor//               //
    #1057#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100,
    //sc_Copyhk    => Skopirovat`
    #1042#1099#1088#1077#1079#1072#1090#1100,      //sc_Cuthk      => Vyrezat`
    #1042#1089#1090#1072#1074#1080#1090#1100,     ///sc_Pastehk    => Vstavit`
    '&Select all',        //sc_Select_allhk ///          //
    '&'#1042#1089#1090#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091,        //sc_insert_rowhk => Vstavit' stroku ///          //
    '&'#1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091,        //sc_append_rowhk  => Dobavit' stroku // hotkeys  //
    '&'#1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1088#1086#1082#1091,        //sc_delete_rowhk => Udalit' stroku///         ///

    // hotkeys///
    '&'#1050#1072#1090#1072#1083#1086#1075,        //sc_Dirhk      => Katalog
    '&'#1044#1086#1084'.',                //sc_homehk => Dom.              //
    '&'#1042#1074#1077#1088#1093,                  //sc_Uphk       => Vverh
    '&'#1053#1086#1074'. '#1082#1072#1090'-'#1075, //sc_New_dirhk  => Nov. kat-g
    #1053#1072'&'#1079#1074#1072#1085#1080#1077,   //sc_Namehk     => Nazvanie

    #1055#1086#1082#1072#1079'. &'#1089#1082#1088#1099#1090'. ' +
    #1092#1072#1081#1083#1099,            //sc_Show_hidden_fileshk =>
    //Pokaz. skryt. faily
    '&'#1060#1080#1083#1100#1090#1088,            ///sc_Filterhk   => Fil`tr

    #1057#1086#1093#1088#1072#1085#1080#1090#1100, //sc_save     =>  Sohranit`
    #1054#1090#1082#1088#1099#1090#1100,           //sc_open     =>  Otkryt`
    #1048#1084#1103,                                //sc_name
    #1057#1086#1079#1076#1072#1090#1100' '#1085#1086#1074#1099#1081' ' +
    #1082#1072#1090#1072#1083#1086#1075,       //sc_create_new_directory
    'Back',                //sc_back
    'Forward',             //sc_forward
    'Up',                  //sc_up
    #1060#1072#1081#1083,                          //sc_file
    #1091#1078#1077' '#1077#1089#1090#1100', ' +
    #1087#1077#1088#1077#1079#1072#1087#1080#1089#1072#1090#1100'?',
    //sc_exists_overwrite
    #1073#1099#1083' '#1080#1079#1084#1077#1085#1105#1085'. '#1057#1086#1093#1088#1072#1085#1080#1090#1100'?',  //sc_is_modified_save
    #1055#1056#1045#1044#1059#1055#1056#1045#1046#1044#1045#1053#1048#1045,
    //sc_warningupper
    #1054#1064#1048#1041#1050#1040,                //sc_errorupper
    #1048#1089#1082#1083#1102#1095#1077#1085#1080#1077,             //sc_exception
    #1057#1080#1089#1090#1077#1084#1072,                //sc_system
    #1085#1077' '#1089#1091#1097#1077#1089#1090#1074#1091#1077#1090,
    //sc_does_not_exist
    #1055#1072#1088#1086#1083#1100,              //sc_passwordupper
    #1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100,        //sc_enterpassword
    #1053#1077#1074#1077#1088#1085#1099#1081' '#1087#1072#1088#1086#1083#1100'!',     //sc_invalidpassword
    #1053#1077' '#1091#1076#1072#1077#1090#1089#1103' ' +
    #1087#1088#1086#1095#1077#1089#1090#1100' ' +
    #1089#1086#1076#1077#1088#1078#1080#1084#1086#1077 +
    ' '#1082#1072#1090#1072#1083#1086#1075#1072,  //sc_can_not_read_directory
    #1043#1088#1072#1092#1080#1095#1077#1089#1082#1080#1081' ' +
    #1092#1086#1088#1084#1072#1090' '#1085#1077' ' +
    #1087#1086#1076#1076#1077#1088#1078#1080#1074#1072#1077#1090#1089#1103,
    //sc_graphic_not_supported
    #1043#1088#1072#1092#1080#1095#1077#1089#1082#1080#1077' ' +
    #1076#1072#1085#1085#1099#1077' '#1085#1077' ' +
    #1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1102#1090' ' +
    #1092#1086#1088#1084#1072#1090#1091,         //sc_graphic_format_error
    'BMP-'#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077,
    //sc_MS_Bitmap
    'ICO-'#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077,
    //sc_MS_Icon
    'JPEG-'#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077,
    //sc_JPEG_Image
    'PNG-'#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077,
    //sc_PNG_Image
    'XPM-'#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077,
    //sc_XPM_Image
    'PNM-'#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077,
    //sc_PNM_Image
    'TARGA-'#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077,
    //sc_TARGA_image
    'TIFF-'#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077,
    //sc_TIFF_image
    #1042#1089#1077,                             //sc_All
    #1055#1086#1076#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077,
    //sc_Confirmation
    #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100'?',
    //sc_Delete_record_question
    #1047#1072#1082#1088#1099#1090#1100#32#1089#1090#1088#1072#1085#1080#1094#1091,         //sc_close_page
    #1057#1085#1072#1095#1072#1083#1072,              //sc_first
    #1055#1088#1080#1086#1088,              //sc_prior
    #1044#1072#1083#1077#1077,               //sc_next
    #1053#1072#1079#1072#1076,               //sc_last
    #1044#1086#1073#1072#1074#1080#1090#1100,             //sc_append
    #1059#1076#1072#1083#1080#1090#1100,             //sc_delete
    #1055#1088#1072#1074#1080#1090#1100,               //sc_edit
    #1055#1086#1089#1083#1077,               //sc_post
    #1054#1090#1084#1077#1085#1072,             //sc_cancel
    #1054#1073#1085#1086#1074#1080#1090#1100,            //sc_refresh
    #1048#1079#1084#1077#1085#1080#1090#1100' '#1092#1080#1083#1100#1090#1088,        //sc_filter_filter
    #1048#1079#1084#1077#1085#1080#1090#1100' '#1084#1080#1085'. '#1092#1080#1083#1100#1090#1088,//sc_edit_filter_min
    #1048#1079#1084#1077#1085#1080#1090#1100' '#1084#1072#1082#1089'. '#1092#1080#1083#1100#1090#1088, //sc_filter_edit_max
    'Reset filter',       //sc_reset_filter
    #1042#1082#1083'. '#1092#1080#1083#1100#1090#1088,          //sc_filter_on
    #1055#1086#1080#1089#1082,             //sc_search
    #1040#1074#1090#1086#1084#1072#1090'. '#1087#1088#1072#1074#1082#1072,          //sc_autoedit
    #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1087#1080#1089#1100,        //sc_copy_record
    #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1087#1080#1089#1100'?',       //sc_Copy_record_question
    #1044#1080#1072#1083#1086#1075,             //sc_dialog
    #1042#1089#1090#1072#1074#1080#1090#1100,             //sc_insert
    #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100,               //sc_copy
    #1042#1089#1090#1072#1074#1080#1090#1100,              //sc_paste
    #1042#1089#1090#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091,         //sc_row_insert
    #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091,         //sc_row_append
    #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1088#1086#1082#1091,         //sc_row_delete
    #1054#1090#1084#1077#1085#1080#1090#1100,               //sc_undo
    #1055#1086#1074#1090#1086#1088#1080#1090#1100,               //sc_redo
    #1042#1099#1088#1077#1079#1072#1090#1100,                //sc_cut
    #1042#1099#1076#1077#1083#1080#1090#1100' '#1074#1089#1105,         //sc_select_all
    #1054#1090#1082#1083'. '#1092#1080#1083#1100#1090#1088,         //sc_filter_off
    #1040#1083#1100#1073#1086#1084#1085#1072#1103,           //sc_portrait print orientation
    #1050#1085#1080#1078#1085#1072#1103,          //sc_landscape print orientation
    #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1088#1086#1082#1091'?',        //sc_Delete_row_question
    #1074#1099#1073#1088#1072#1085#1085#1099#1077' '#1089#1090#1088#1086#1082#1080'?',     //sc_selected_rows
    #1058#1086#1083#1100#1082#1086' '#1087#1088#1086#1089#1090#1086#1081' '#1087#1091#1085#1082#1090,    //sc_Single_item_only
    #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1103#1095#1077#1081#1082#1080,          //sc_Copy_Cells
    #1042#1089#1090#1072#1074#1080#1090#1100' '#1103#1095#1077#1081#1082#1080,          //sc_Paste_Cells
    'Close',               //sc_close
    'Maximize',            //sc_maximize
    'Normalize',           //sc_normalize
    'Minimize',            //sc_minimize
    'Fix size',            //sc_fix_size
    'Float',               //sc_float
    'Stay on top',         //sc_stay_on_top
    'Stay in background',  //sc_stay_in_background
    'Lock children',       //sc_lock_children
    'No lock',             //sc_no_lock
    'Input',               //sc_input
    'Button',              //sc_button
    'On',                  //sc_on
    'Off',                 //sc_off
    'Left border',         //sc_leftborder
    'Top border',          //sc_topborder
    'Right border',        //sc_rightborder
    'Bottom border',       //sc_bottomborder
    'Begin of text',       //sc_beginoftext
    'End of text',         //sc_endoftext
    'Inputmode',           //sc_inputmode
    'Overwrite',           //sc_overwrite
    'Deleted',             //sc_deleted
    'Copied',              //sc_copied
    'Inserted',            //sc_inserted
    'Pasted',              //sc_pasted
    'Withdrawn',           //sc_withdrawn
    'Window activated',    //sc_windowactivated
    'Menu',                //sc_menu
    'Beginning of file',   //sc_bof
    'End of file',         //sc_eof
    'Voice output',        //sc_voiceoutput
    'Speak again',         //sc_speakagain
    'First column',        //sc_firstcol
    'First row',           //sc_firstrow
    'Last column',         //sc_lastcol
    'Last row',            //sc_lastrow
    'Selection',           //sc_selection
    'Speak path',          //sc_speakpath
    'Disabled button',     //sc_disabledbutton
    'First field',         //sc_firstfield
    'Last field',          //sc_lastfield
    'First element',       //sc_firstelement
    'Last element',        //sc_lastelement
    'Slower',              //sc_slower
    'Faster',              //sc_faster
    'Window',              //sc_window
    'Area',                //sc_area
    'Area activated',      //sc_areaactivated
    'Volume down',         //sc_volumedown
    'Volume up',           //sc_volumeup
    'Cancel speech',  //sc_cancelspeech
    'Цель',         //sc_target
    'Вид',               //sc_view
    'Формы',               //sc_forms
    'Макет',               //sc_layout
    'Синтаксис',               //sc_syntax
    'Проект ',               //sc_project
    'Отредактировано',                //sc_edited
    'Виджеты',               //sc_widgets
    'Настройки',               //sc_settings
    ' О ',               //sc_about
    'Новый',               //sc_newfile
    'Сохранить как ...',               //sc_saveas
    'Сохранить все',               //sc_saveall
    'Закрыть все',               //sc_closeall
    'Распечатать',                 //sc_print
    'Пкидать',               //sc_quit  
    'Линия',               //sc_line
    'Искать снова',               //sc_search_again
    'Искать назад',               //sc_search_back
    'Найти и заменить',               //sc_find_replace
    'Найти в файлах',               //sc_find_infile
    'Список процедур',              //sc_proclist
    'Выберите страницу редактирования',               //sc_select_edit_Page
    'Скопировать слово под курсором',               //sc_Copy_word_cursor
    'Копировать LaTeX',               //sc_copy_latex
    'Отступ',               //sc_indent
    'Непроверенный',               //sc_unindent
    'окружающая обстановка',               //sc_environment
    'Присоединить процесс',               //sc_attachprocess
    'Прикрепите цель',               //sc_attachtarget
    'Отсоединить цель',               //sc_detachtarget
    'Скачать',               //sc_download
    'Инструменты',              //sc_tools
    'Делать',                      // sc_make 
    'Строить',                      // sc_build 
    'Прервать создание',                      // sc_abortmake 
    'Отладка / Запуск',                      // sc_debugrun 
    'Опции',                      // sc_options 
    'Дерево',                      // sc_tree 
    'Источник',                      // sc_source 
    'Открыть копию',                      // sc_opencopy 
    'Сохранить копию как ...',                      // sc_saveascopy 
    'Украшение',                      // sc_beautifier
    'Панели',                      // sc_panels
    'Принудительный Z-порядок',                      // sc_forcezorder
    'Древовидный список',                      // sc_treelist
    'Сообщения',                      // sc_messages
    'Результат поиска',                      // sc_findresult
    'Командир',                      // sc_commander
    'Символы',                      // sc_symbols
    'бдительность',                      // sc_watches
    'Куча',                      // sc_stack
    'Потоки',                      // sc_threads
    'CPU',                      // sc_cpu
    'Assembler',                      // sc_assembler
    'Контрольные точки',                      // sc_breakpoints
    'Точки наблюдения',                      // sc_watchpoints 
    'объем памяти',                      // sc_memory
    'Целевая консоль',                      // sc_targetconsole 
    'Переключить форму / блок',          // sc_toggleformunit
    'Модули MSE',                      // sc_msemod 
    'Закройте все модули MSE',          // sc_closeallmsemod
    'Общие настройки',          // sc_generalsettings
    'Дополнительные настройки',          // sc_extrasettings
    'Языки',          // sc_lang
    'Настроить виджеты',          // sc_configwidgets
    'Настроить компиляторы',          // sc_configcompilers
    'Настроить отладчики',          // sc_configdebuggers
    'Темы'          // sc_themes
    );

function delete_n_selected_rows(const params: array of const): msestring;
begin
  with params[0] do
    if vinteger = 1 then
      Result := #1059#1076#1072#1083#1080#1090#1100' '#1074#1099#1073#1088#1072#1085#1085#1091#1102' '#1089#1090#1088#1086#1082#1091'?'
    else
      Result := #1059#1076#1072#1083#1080#1090#1100' ' + inttostrmse(vinteger) + ' '#1074#1099#1073#1088#1072#1085#1085#1091#1102' '#1089#1090#1088#1086#1082#1091'?';
end;

const
  ru_textgenerator: defaultgeneratortextty = (
              {$ifdef FPC} @{$endif}delete_n_selected_rows //tg_delete_n_selected_rows
    );

initialization
  registerlangconsts(langnames[la_ru], @ru_projectoptionstext, @ru_stockcaption, @ru_modalresulttext, @ru_modalresulttextnoshortcut, @ru_textgenerator);
end.

