" включить подсветку синтаксиса
syntax enable

colorscheme sublimemonokai

" показывать номера строк
set number

" установить tab равным 4 пробелам
set ts=4

" отступ при переходе на следующую строку при написании кода
set autoindent

" преобразование tab-ов в пробелы
set expandtab

" при использовании команд >> или << сдвигать строки на 4 пробела
set shiftwidth=4

" выделять строку, на которой находится курсор
set cursorline

" показывать парную скобку для [] {} и ()
set showmatch

" включить подсветку синтаксиса Python
let python_highlight_all = 1

"Включить поддержку мыши
set mouse=a

"Колоночка, чтобы показывать плюсики для скрытия блоков кода:
set foldcolumn=1

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O