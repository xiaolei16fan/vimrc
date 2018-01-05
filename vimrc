" 编码设置
set fileencodings=utf-8,gbk
set encoding=utf-8

" 配色方案
colorscheme blue

" 语法高亮
syntax on

" 显示行号
set number

" 设置字体，颜色主题和默认窗口大小
if has('gui_running')
  colorscheme blue
  set lines=36 columns=120
  if has('gui_win32')
    set guifont=Consolas:h11:b:cANSI:qDRAFT
  else
    set guifont=Hack
  endif
endif

" 显示状态栏
set ruler
