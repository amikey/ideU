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
  ru_modalresulttext: defaultmodalresulttextty =
    (
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '&Отменить',
    '&Прервать',
    '&Готово',
    '&Да',
    '&Нет',
    '&Все',
    'Да &всему',
    'Н&ет всему',
    'Нева&жно',
    '&Пропустить',
    'Пропустить &все',
    '&Продолжить');


  ru_modalresulttextnoshortcut: defaultmodalresulttextty =
    (
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    'Отменить',
    'Прервать',
    'Готово',
    'Да',
    'Нет',
    'Все',
    'Да всему',
    'Нет всему',
    'Неважно',
    'Пропустить',
    'Пропустить все',
    'Продолжить'
    );

  ru_settingstext: isettingsaty          = (
    'Применять',        //se_apply
    'sak голосовой помощник', //se_groupassistive
    'Родительский справочник sakit', //se_sakitdir
    'Включить sak при загрузке', //se_enableassistive
    'Схема системы', //se_groupsystemlayout
    'Универсальные каталоги', //se_universalpath
    'Нет обработки Z-заказа', //se_nozorder
    'Клавиша Shift для выбора слова', //se_doubleclic
    'Автофокус в главном меню', //se_autofocusmenu
    'Полный путь к проекту в заголовке', //se_fullpath
    'Установить диалог как модальный', //se_modaldial
    'Высота шрифта', //se_fontsize
    'Название шрифта', //se_fontname
    'Нет подтверждения удаление строки', //se_confirmdel
    'Мигающая вставка', //se_blinkcaret
    'Перекрасить холст', //se_repaintcanvas
    'Редактор исходного кода', //se_groupsourceeditor
    'Используйте эти параметры', //se_usedefaulteditoroptions
    'Пробел после запятой при автоанализе', //se_addwhiteaftercomma
    'Когда файл был изменен:', //se_groupfilechange
    'Нет диалога => перезагрузить новый', //se_filereload
    'Нет диалога => сохранить старое', //se_filenoload
    'Диалог спрашивает, что делать ...' //se_fileaskload
    );

  ru_actionsmoduletext: actionsmoduleaty = (
   'Настроить ideU',
    'Идентификатор процесса',
    'Присоединить к процессу',
    'Неизвестный класс модуля для "',
    'Унаследованный компонент "',
    '"нельзя удалить.',
    'ОШИБКА',
    'Сделать прерванным.',
    'Загрузка прервана.',
    'Runerror с "',
    'Ошибка: тайм-аут.',
    'Изготовление.',
    'Сделать не работающим.',
    'Скачивание.',
    'Загрузка не выполняется.',
    '" Бег.',
    'Сценарий',
    'Рекурсивное наследование формы "',
    'Составная часть "',
    '" существуют.',
    'Предок по "',
    '" не найден.',
    'Модуль "',
    'Неверное имя "',
    'Неверное имя метода',
    'Модуль не найден',
    'Метод не найден',
    'Опубликованный (управляемый) метод',
    'не существует.',
    'Вы хотите удалить мероприятие?',
    'ПРЕДУПРЕЖДЕНИЕ',
    'Метод',
    'имеет разные параметры.',
    'Модуль "',
    '"уже открыт.',
    'Неразрешенные ссылки на',
    'Модуль (и):',
    'Невозможно прочитать файл формы "',
    'Недействительное имя компонента.',
    'Недействительное исключение',
    'Инструменты',
    'Формы',
    'Источник',
    'Все файлы',
    'Программа MSE',
    'MSE Unit',
    'Текстовый файл MSE',
    'Майнформ',
    'Простая форма',
    'Форма стыковки',
    'Datamodule',
    'Подчиненная',
    'Scrollboxform',
    'Табформ',
    'Докпанель',
    'Отчет',
    'Scriptform',
    'Унаследованная форма',
    'Вы хотите заменить настройки на',
    'Файл "',
    'Вы хотите перезаписать?',
    'Неизвестный',
    'Ошибка',
    'Запускать',
    'Исключение',
    'GDB умер',
    'Точка останова достигнута',
    'Сработала точка наблюдения',
    'Считать срабатывание точки наблюдения',
    'Сработала точка наблюдения за доступом',
    'Конец диапазона шага',
    'Функция завершена',
    'Нормальный выход',
    'Выход',
    'Отдельно',
    'Сигнал получен',
    'Stop error',
    'Не могу прочитать проект',
    'О',
    'Инспектор объектов',
    'Магазин комплектующих',
    'Процесс прикрепления',
    'Загрузка'
    );
    
  ru_sourceformtext: sourceformaty = (
      'Файл "',
       '"изменилось.',
       'Также есть модификации в буфере редактирования.',
       'Вы хотите перезагрузить с диска?',
       'Подтверждение',
       '<нет>',
       'Вы хотите заменить:',
       'с участием:',
       '<новый>',
       'Syntaxdeffile:',
       'Текст',
       'не найден.',
       'Перезагрузить с начала файла?',
       'Отмена?',
       'Вы хотите заменить это появление?',
       'Перейти к номеру строки:',
       'Найти линию',
       'Также есть модификации в буфере редактирования».'
    );  

  ru_projectoptionscontext: projectoptionsconaty = (
     'Неправильная кодировка может повредить ваши исходные файлы.',
     'Вы хотите установить кодировку',
     '*** ПРЕДУПРЕЖДЕНИЕ ***',
     'Вешать трубку',
     'Прерывать',
     'Покидать',
     'Незаконное указание',
     'Trace trap',
     'Прервать',
     'Ошибка шины',
     'Исключение с плавающей точкой',
     'Убийство',
     'Пользовательский сигнал 1',
     'Нарушение сегментации',
     'Пользовательский сигнал 2',
     'Сломанная труба',
     'Будильник',
     'Прекращение действия',
     'Ошибка стека',
     'Статус ребенка изменился',
     'Продолжать',
     'Стоп неблокируемый',
     'Остановка клавиатуры',
     'Фон читать с tty',
     'Фоновая запись на tty',
     'Срочное состояние розетки',
     'Превышен лимит ЦП',
     'Превышен предел размера файла',
     'Виртуальный будильни',
     'Профильный будильник',
     'Изменение размера окна',
     'Ввод / вывод теперь возможен',
     'Перезапуск при сбое питания'
    );
     
  ru_mainformtext: mainformaty = (
      'Неразрешенные ссылки в',
      'к',
      'Вы хотите выполнить поиск в файле формы?',
      'ПРЕДУПРЕЖДЕНИЕ',
      'Formfile для',
      'Formfiles',
      'Иерархия рекурсивной формы для "',
      'ОШИБКА',
      'Тип занятия',
      'не найден.',
      'Проект',
      'изменен. Сохранить?',
      'Подтверждение',
      'Невозможно открыть файл "',
      '*** Бег ***',
      'Скачивание',
      'Скачано',
      'Запустить команду сервера gdb "',
      '" Бег.',
      'Запустить сервер gdb',
      'ошибка запуска сервера gdb',
      'запуск сервера gdb отменен.',
      'Невозможно запустить команду start gdb.',
      'Uploadcommand "',
      'Download *** ERROR ***',
      'Загрузка завершена.',
      'Загрузка отменена.',
      'Файл "',
      '" не найден.',
      '" существуют.',
      'Новый',
      'Выбрать предка',
      'Новая форма',
      'Файлы Паскаля',
      'новый',
      'Невозможно загрузить проект "',
      'Выбрать шаблон проекта',
      'Файлы проекта',
      'Все файлы',
      'Выбрать файл программы',
      'Программные файлы Pascal',
      'Программные файлы C',
      'Новый проект',
      'Невозможно запустить процесс',
      'Процесс',
      'Бег.',
      'Процесс прекращен',
      'Процесс завершен нормально.',
      'Сделать *** ОШИБКУ ***',
      'Сделать ОК.',
      'Источник изменился, хочешь переделать проект?',
      'Загрузить макет окна',
      'Зона стыковки'
          ); 


  ru_projectoptionstext: projectoptionsaty = (
    'Варианты проекта', // po_projectoptions
    'редактор',             // po_editor
    'Правое поле',        // po_rightmarginline
    'Отметить скобки', //  po_markbrackets
    'Номера строк',      //  po_linenumbers
    'Отметить парные слова', //  po_markpairwords
    'Обрезать пробелы'#10'при сохранении', //  po_trimtrailing
    'Автоматический отступ', //  po_autoindent
    'Нет редактора исходного кода', //  po_nosource
    'Отступ табуляции', //  po_tabindent
    'Вкладка'#10'"Пробел"', //  po_spacetab
    'Показать вкладки', //  po_showtabs
    'Шрифт со сглаживанием', //  po_antialiasedfont
    'кодировка',           //  po_encoding
    'Цвет марки',          //  po_markcolor 
    'Цвет статистики', // po_statcolor
    'Поло. Y',                  // po_scrollbary
    'Кол. сим.',              // po_nbchar
    'EOL Стиль',               //  po_eolstyle
    'Рез. коп.',              //  po_backup
    'Табуляторы',         //  po_tabstops
    'Отступ',                 //  po_indent
    'Доп. прос.',            //  po_extraspace
    'Дополнительное пространство'#10'между строками', //  po_extraspacehint
    'Ширина',                 //  po_width
    'Рост',                     //  po_height
    'Шрифт',                   //  po_font
    'Цвет шрифта фона', //  po_fontbkcolor
    'Цвет шрифта',        //  po_fontcolor
    'Файловый фильтр', //  po_filefilter
    'Имя',                       //  po_name
    'Маска файла',        //  po_filemask
    'Файл определения синтаксиса', //  po_syntaxdeffile
    'Шаблоны кода',      //  po_codetemplate
    'Каталоги шаблонов кода, расширение файла = .mct', //  po_fontcodetemplatedir
    'Выберите каталог объекта', // po_selectunitdir
    '&Отладчик',            // po_debuggerpage
    'Отладчик проекта', // po_projectdebugger
    'Каталоги поиска', // po_searchdirectories
    'Путь поиска для получения информации о коде', // po_searchdirectorieshint
    'Выберите исходный каталог', // po_selectsourcedir
    'Каталог базы объектов (пусто = Создать каталог)', // po_objectbasedir
    'Выберите исходный базовый каталог', // po_selectsourcebasedir
    'Определяет',         // po_defines
    '&Сигналы',              // po_signals
    '&Исключение',        // po_exception
    '&Цель',                    // po_target
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
    'Процессор',           // po_gdbprocessor
    'Симулятор',           // po_gdbsimulator
    'gdb скачать',           // po_gdbdownload
    'Запуск БКПТ',        // po_startupbkpt
    'Целевое соединение', // po_remoteconnection
    'Всегда скачивать', // po_downloadalways
    'Всегда загружайте перед запуском', // po_downloadalwayshint
    'Время ожидания загрузки', // po_gdbloadtimeout
    '&Внешняя консоль', // po_externalconsole
    '&Оста. искл.',         // po_stoponexception
    'Остановить при исключении', // po_stoponexceptionhint
    '&Акт.пере;',            // po_activateonbreak
    'Активировать в перерыве', // po_activateonbreakhint
    '&Ценность'#10'подсказок', // po_valuehints '#10'
    'Вызов GUI_DEB',           // po_nodebugbeginend
    'Освободите захват мыши с помощью целевой остановки. gdb иногда дает сбой с этой опцией.', // po_nodebugbeginendhint
    'Установить TT&Y',    // po_settty
    '&Под/пере',             // po_raiseonbreak
    'Поднимать в перерыве', // po_raiseonbreakhint
    '&Ошибки FPC',            // po_fpcgdbworkaround
    'Используйте обходные пути для ошибок FPC / gdb', // po_fpcgdbworkaroundhint
    'Цель отладки',      // po_debugtarget
    'команда xterm',         // po_xtermcommand
    '&Запустите команду', // po_runcommand
    '&Отладчик по умолчанию', // po_debugcommand
    'Варианты отладки', // po_debugoptions
    '&Делать',                // po_makepage

    'Марка умолчанию', // po_defaultmake
    'Главный файл',      // po_mainfile
    'Выбрать основной файл', // po_selectmainfile
    'Имя цели',              // po_targetfile
    'Выбрать цель',      // po_selecttargetfile
    'Компилятор умолчанию', // po_makecommand
    'Выбрать команда сделать', // po_selectmakecommand
    'Показать командную строку', // po_showcommandline
    'Копировать сообщения файл', // po_copymessages
    'Закрыть сообщения', // po_closemessages
    'Заголовки проверки', // po_checkmethods
    'Заголовки методов проверки', // po_checkmethodshint
    'Компилятор проекта', // po_projectcompiler
    'Команда до',          // po_commandbefore
    'Сделать варианты', // po_makeoptions
    'Справочники',       // po_directories
    'Выбрать каталог', // po_unitdirs
    'Команда после',    // po_commandafter
    'Расширение Exe',     // po_exeextension
    'Комментарии',       // po_comments
    'Каталог производителей', // po_makedir
    'Каталог производителей', // po_selectmakedir
    'Цвет ошибки',        // po_colorerror
    'Цвет предупреждения', // po_colorwarning
    'Цвет примечания', // po_colornote
    'Полоска ESC',           // po_stripmessageesc
    'Убрать последовательности ESC в сообщениях и терминале', // po_stripmessageeschint
    'Показать консоль', // po_showconsole
    'Цель',                     //po_enablepurpose
    'Выходной файл сообщений', // po_messageoutputfile
    'Выходной файл сообщений', // po_selectmessageoutputfile
    'Макросы',               // po_macros
    'Активная группа', // po_selectactivegroupgrid
    'Псевдоним шрифта', // po_fontaliaspage
    'Дизайнеров',         // po_designers
    'Пользовательские цвета', // po_usercolors
    'Скопируйте код setcolormapvalue в буфер обмена', // po_copycolor
    'Форматировать макросы', // po_formatmacro
    'Используется formatfloatmse() и formatdatetimemse()', // po_formatmacrohint
    'Шаблоны',               // po_templates
    'Новый проект',      // po_newproject
    'Скрипт перед копии', // po_scriptbeforecopy
    'Скрипт после копии', // po_scriptaftercopy
    'Новый файл',          // po_newfile
    'Новая форма',        // po_newform
    'Инструменты',       // po_tools
    'Хранилище',           // po_storage
    'Информация',          // po_infos
     'Полное название проекта', // po_projectfullname
     'Создатель', // po_creator
     'Лицензия', // po_license
     'Дата создания' // po_projectdate
    );

    ru_stockcaption: stockcaptionaty = (
    '',
    '- неверно',
    'Несоответствие формату',
    'Требуется значение',
    'Ошибка',
    'Мин.',
    'Макс.',
    'Несоответствие диапазону',
    '&Вернуть',
    '&Повтор',
    '&Копировать',
    'Вы&резать',
    '&Вставить',
    '&Выбрать все',
    '&Вставить строку',
    '&Добавить строку',
    '&Удалить строку',
    '&Каталог',
    '&Дом.',
    '&Вверх',
    '&Нов. кат-г',
    'На&звание',
    'Показ. &скрыт. файлы',
    '&Фильтр',
    'Сохранить',
    'Открыть',
    'Название',
    'Создать новый каталог',
    'Назад',
    'Вперёд',
    'Вверх',
    'Файл',
    'уже есть‚ перезаписать?',
    'был изменён. Сохранить?',
    'ПРЕДУПРЕЖДЕНИЕ',
    'ОШИБКА',
    'Исключение',
    'Система',
    'не существует',
    'ПАРОЛЬ',
    'Введите пароль',
    'Неверный пароль!',
    'Не удаётся прочесть содержимое каталога',
    'Графический формат не поддерживается',
    'Графические данные не соответствуют формату',
    'BMP-изображение',
    'ICO-изображение',
    'JPEG-изображение',
    'PNG-изображение',
    'XPM-изображение',
    'PNM-изображение',
    'TARGA-изображение',
    'TIFF-изображение',
    'Все',
    'Подтверждение',
    'Удалить запись?',
    'Копировать запись?',
    'Закрыть страницу',
    'Сначала',
    'Приор',
    'Далее',
    'Вконец',
    'Добавить',
    'Удалить',
    'Править',
    'Постер',
    'Отменить',
    'Освежить',
    'Изменить фильтр',
    'Изменить мин. фильтр',
    'Изменить макс. фильтр',
    'Сбросить фильтр',
    'Вкл. фильтр',
    'Поиск',
    'Автомат. правка',
    'Копировать запись',
    'Диалог',
    'Вставить',
    'Копировать',
    'Вставить',
    'Вставить строку',
    'Добавить строку',
    'Удалить строку',
    'Вернуть',
    'Повтор',
    'Вырезать',
    'Выделить всё',
    'Откл. фильтр',
    'Альбомная',
    'Книжная',
    'Удалить строку?',
    'выбранные строки?',
    'Только простой пункт',
    'Копировать ячейки',
    'Вставить ячейки',
    'Закрыть',
    'Развернуть',
    'Нормализовать',
    'Минимизировать',
    'Фиксированный размер',
    'Плавающий',
    'Оставаться сверху',
    'Оставаться в фоне',
    'Блокировать потомков',
    'Не блокировать',
    'Ввод',
    'Кнопка',
    'Вкл',
    'Выкл',
    'Левая граница',
    'Верхняя граница',
    'Правая граница',
    'Нижняя граница',
    'Начало текста',
    'Конец текста',
    'Режим ввода',
    'Переписать',
    'Удалён',
    'Скопирован',
    'Вклеен',
    'Вставлен',
    'Изъят',
    'Окно активировано',
    'Меню',
    'Начало файла',
    'Конец файла',
    'Голосовой вывод',
    'Произнести снова',
    'Первый столбец',
    'Первая строка',
    'Последний столбец',
    'Последняя строка',
    'Выделение',
    'Произнести путь',
    'Отключенная кнопка',
    'Первое поле',
    'Последнее поле',
    'Первый элемент',
    'Последний элемент',
    'Медленнее',
    'Быстрее',
    'Окно',
    'Зона',
    'Зона активирована',
    'Снизить громкость',
    'Повысить громкость',
    'Отменить речь',
    'Цель',                             //sc_target
    'Вид',                               //sc_view
    'Формы',                           //sc_forms
    'Макет',                           //sc_layout
    'Синтаксис',                   //sc_syntax
    'Проект ',                        //sc_project
    'Отредактировано',                //sc_edited
    'Виджеты',                       //sc_widgets
    'Настройки',                   //sc_settings
    ' О ',                                 //sc_about
    'Новый',                           //sc_newfile
    'Сохранить как ...',               //sc_saveas
    'Сохранить все',               //sc_saveall
    'Закрыть все',                //sc_closeall
    'Распечатать',                 //sc_print
    'Пкидать',                       //sc_quit  
    'Линия',                           //sc_line
    'Искать снова',               //sc_search_again
    'Искать назад',               //sc_search_back
    'Найти и заменить',               //sc_find_replace
    'Найти в файлах',               //sc_find_infile
    'Список процедур',              //sc_proclist
    'Выберите страницу редактирования',               //sc_select_edit_Page
    'Скопировать слово под курсором',               //sc_Copy_word_cursor
    'Копировать LaTeX',               //sc_copy_latex
    'Отступ',                         //sc_indent
    'Непроверенный',               //sc_unindent
    'окружающая обстановка',               //sc_environment
    'Присоединить процесс',               //sc_attachprocess
    'Прикрепите цель',               //sc_attachtarget
    'Отсоединить цель',               //sc_detachtarget
    'Скачать',                       //sc_download
    'Инструменты',               //sc_tools
    'Делать',                         // sc_make 
    'Строить',                       // sc_build 
    'Прервать создание',                      // sc_abortmake 
    'Отладка / Запуск',                      // sc_debugrun 
    'Опции',                           // sc_options 
    'Дерево',                         // sc_tree 
    'Источник',                      // sc_source 
    'Открыть копию',                      // sc_opencopy 
    'Сохранить копию как ...',                      // sc_saveascopy 
    'Украшение',                      // sc_beautifier
    'Панели',                         // sc_panels
    'Принудительный Z-порядок',                      // sc_forcezorder
    'Древовидный список',                      // sc_treelist
    'Сообщения',                      // sc_messages
    'Результат поиска',                      // sc_findresult
    'Командир',                      // sc_commander
    'Символы',                       // sc_symbols
    'бдительность',                      // sc_watches
    'Куча',                             // sc_stack
    'Потоки',                         // sc_threads
    'CPU',                                  // sc_cpu
    'Assembler',                            // sc_assembler
    'Контрольные точки',                      // sc_breakpoints
    'Точки наблюдения',                      // sc_watchpoints 
    'объем памяти',                      // sc_memory
    'Целевая консоль',                      // sc_targetconsole 
    'Переключить форму / блок',          // sc_toggleformunit
    'Модули MSE',                      // sc_msemod 
    'Закройте все модули MSE',          // sc_closeallmsemod
    'Общие настройки',          // sc_generalsettings
    'Дополнительные настройки',          // sc_extrasettings
    'Языки',                           // sc_lang
    'Настроить виджеты',          // sc_configwidgets
    'Настроить компиляторы',          // sc_configcompilers
    'Настроить отладчики',          // sc_configdebuggers
    'Темы',                             // sc_themes
    'Каталог',                       // sc_directory
    'Без иконок',                  // sc_noicons
    'Без бокового',              // sc_themes
    'Компакт',                       // sc_compact 
    'Открыть проект',          // sc_openproject
    'Открыть файл',                           // sc_openfile
    'Путь',                               // sc_path
    'Другой',                              // sc_other
    'Команда печати',                      // sc_printcommand
    'Ярлык',                           // sc_shortcut
    'Ценить',                              // sc_value
    'Деликатный случай',                     // sc_casesensitive
    'Только выбрано',                     // sc_selectedonly
    'Целое слово',                        // sc_wholeword
    'Текст для поиска',                        // sc_texttofind
    'Искать в текущем файле',            // sc_searchincurrentfile
    'Искать в открытых файлах',            // sc_searchinopenfiles 
    'Искать в каталоге проекта',            // sc_searchinprojectdir
    'Искать в каталогах',            // sc_searchindirectories
    'Включить подкаталоги',            // sc_includesubdir
 
    'Заменять',                              // sc_replace
    'Заменить все',                          // sc_replace all
    'Заменить',                         // sc_replacewith
    'Запрашивать замену',                    // sc_promptonreplace
    'Палитра компонентов',                    // sc_componentspalette
    'Найти компоненты',                       // sc_findcomponent
    'Сброс',                              // sc_reset
     'Шаг',                            // sc_cstep
     'Шаговая инструкция',               // sc_stepinstruction
     'Следующая инструкция',             // sc_nextinstruction
     'Перезапустить отладчик',           // sc_restartdebugger
     'Переключить точку останова',           // sc_togglebreakpoint
     'Включить точку останова',           // sc_tooglebreakpointenable
     'Включение / выключение подсказки по выполненным строкам', // sc_execlinehinton
     'Пожалуйста, сначала скомпилируйте это.',               // sc_compileitfirst
     'Готово',                          // sc_finish
     'Набор по умолчанию',                          // sc_setasdefau
     'Хост', // sc_host
     'Авторское право' // sc_copyright
  
      );
      
  const
 ru_langnamestext: array of msestring = (
    'Английский', // 0_English
     'Русский', // 1_Russian
     'Французский', // 2_french
     'Немецкий', // 3_german
     'Испанский',                                // 	4_spanish
     'Португальский'                             //5_portuguese
     );    


function delete_n_selected_rows(const params: array of const): msestring;
begin
  with params[0] do
    if vinteger = 1 then
      Result := 'Удалить выбранную строку?'
    else
      Result := 'Удалить ' + inttostrmse(vinteger) + ' выбранные строки?';
end;

const
  ru_textgenerator: defaultgeneratortextty = (
              {$ifdef FPC} @{$endif}delete_n_selected_rows //tg_delete_n_selected_rows
    );

initialization
  registerlangconsts(langnames[la_ru], @ru_langnamestext, @ru_mainformtext, @ru_sourceformtext, @ru_projectoptionscontext, @ru_actionsmoduletext,
   @ru_settingstext, @ru_projectoptionstext, @ru_stockcaption, @ru_modalresulttext,
    @ru_modalresulttextnoshortcut, @ru_textgenerator);
end.
