local set = vim.opt

set.expandtab = true
set.smarttab = true

set.shiftwidth = 4
set.tabstop = 4

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.wrap = false

set.scrolloff = 5

set.fileencoding = 'utf-8'

set.relativenumber = true
set.number = true

set.hidden = true

set.splitbelow = true

set.autoindent = true

set.mouse = 'a'

vim.wo.fillchars='eob: '

vim.cmd([[

let g:NERDTreeWinPos = 'right'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'deus'

syntax on

nmap <F3> :NERDTreeToggle<CR>
nmap tt :vsplit term://fish<CR> 

nmap \a :vnew<CR>
nmap \s :new<CR>

nnoremap j h
nnoremap k j
nnoremap l k
nnoremap ; l

inoremap < <><Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>

nmap gl :Telescope live_grep<CR>
nmap ff :Telescope find_files<CR>
nmap gc :Telescope git_commits<CR>
nmap gr :Telescope lsp_references<CR>

nmap \q :bp<CR>
nmap \w :bn<CR>
nmap \e :tabprevious<CR>
nmap \r :tabnext<CR>
nmap \t :tabclose<CR>
nmap \y :tabnew<CR>

]])
