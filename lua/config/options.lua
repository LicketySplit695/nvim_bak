local global = require('main.global')
local O = require('utils.option')

O.g({
    syntax = 'on',
    background = 'dark',
    termguicolors = true,
    confirm = true,
    shell = 'fish',
    mouse = 'nv',
    hidden = true,
    tabstop = 4,
    softtabstop = 4,
    shiftwidth = 4,
    expandtab = true,
    viewoptions = 'folds,cursor,curdir,slash,unix',
    sessionoptions = 'curdir,help,tabpages,winsize',
    wildignorecase = true,
    wildignore = '.git,.hg,.svn,*.pyc,*.o,*.out,*.jpg,*.jpeg,*.png,*.gif,*.zip,**/tmp/**,*.DS_Store,**/node_modules/**,**/bower_modules/**',
    backup = true,
    writebackup = true,
    undofile = true,
    swapfile = true,
    directory = global.cache_dir .. 'swap/',
    undodir = global.cache_dir .. 'undo/',
    backupdir = global.cache_dir .. 'backup/',
    viewdir = global.cache_dir .. 'view/',
    spellfile = global.cache_dir .. 'spell/en.uft-8.add',
    shada = "!,'300,<50,@100,s10,h",
    backupskip = '/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*,*/shm/*,/private/var/*,.vault.vim',
    autoindent = true,
    smartindent = true,
    shiftround = true,
    showmatch = true;
    ignorecase = true,
    smartcase = true,
    infercase = true,
    incsearch = true,
    wrapscan = true,
    complete = '.,w,b,k',
    inccommand = 'nosplit',
    grepformat = '%f:%l:%c:%m',
    grepprg = 'rg --hidden --vimgrep --smart-case --',
    breakat = [[\ \	;:,!?]],
    startofline = false,
    whichwrap = 'h,l,<,>,[,],~',
    splitbelow = true,
    splitright = true,
    switchbuf = 'useopen',
    backspace = 'indent,eol,start',
    diffopt = 'filler,iwhite,internal,algorithm:patience',
    completeopt = 'menuone,noselect',
    jumpoptions = 'stack',
    showmode = false,
    shortmess = 'aoOTIcF',
    foldlevelstart = 99,
    ruler = true,
    list = true,
    showtabline = 0,
    winwidth = 30,
    winminwidth = 10,
    pumheight = 15,
    helpheight = 12,
    previewheight = 12,
    showcmd = true,
    equalalways = true,
    laststatus = 2,
    display = 'lastline',
    foldmethod = 'manual',
    showbreak = ' ↳  ',
    wrap = true,
    listchars = 'tab:»·,nbsp:+,trail:·,extends:→,precedes:←',
    pumblend = 20,
    winblend = 20
})

O.w({
    number = true,
    relativenumber = true,
    cursorline = true,
})

-- colorcolumn
vim.cmd[[let &colorcolumn="80,".join(range(120,999),",")]]

-- filetype
-- vim.cmd[[filetype plugin indent on]]
