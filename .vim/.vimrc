map s <nop>      # 禁用 s 键
map S :w<CR>	 # 用 S 替换 vim 中的 `:+w+回车` 的保存功能
map Q :q<CR>     # 用 Q 替换 vim 中的 `:+q+回车` 的退出功能
map R :source $MYVIMRC<CR> # 用 R 替换 source 当前的vimrc文件
syntax on        " 开启语法高亮
set nu           " 开启行号
" set relativenumber    "开启真实行号
set cursorline   " 开启当前行高亮线
set wrap         " 开启自动换行
set showcmd      " 开启右下角显示执行命令
set wildmenu     " 命令模式下的提示
set hlsearch     " 将搜索结果高亮
set incsearch    " 将搜索内容即时高亮
set ignorecase   " 忽略大小写
set smartcase    " 开启智能拼写



