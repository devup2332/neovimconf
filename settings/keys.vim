"Silence arrow keys
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"Split keys
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

"Terminal Split
tnoremap <Esc> <C-\><C-n>
nnoremap <c-t> :CocCommand terminal.Toggle<CR>

"Quirt Nvim
nnoremap <silent>qq :q<CR>

"Move to net buffer
nnoremap <tab> :bnext<CR>

"Close actual buffer
nnoremap <leader>k :bdelete<CR>
nnoremap <leader>l :w! <bar> %bd <bar> e# <bar> bd# <CR>

"Open vertical split
nnoremap <leader>vs :vsp<CR>

"Clear results
nnoremap <silent> // :noh<CR>

"Save
if has("win32") 
    nnoremap <leader>s :w ++ff=dos<CR>
else
    nnoremap <leader>s :w ++ff=unix<CR>
endif
"Charge Vimrc
nnoremap <F5> :source $MYVIMRC<CR>

"Open Explorer
nnoremap <silent>mm :CocCommand explorer<CR>

"Telescope
nnoremap <leader>ff <cmd>Telescope find_files hidden=true no_ignore=true<cr>
nnoremap <leader>fg <cmd>Telescope git_files hidden=true<cr>
nnoremap <leader>fl <cmd>Telescope live_grep<cr>

if has('unix')
    nnoremap <leader>fm <cmd>Telescope media_files<cr>
endif

"Git Fugitive
nnoremap <leader>g :Git add .<CR>
nnoremap <leader>c :Git commit<CR>
nnoremap <leader>gp :Git push<CR>

"Coc-flutter
nnoremap <silent>LL :CocCommand flutter.dev.openDevLog<CR>

"Prettier
"nnoremap <leader>f :PrettierAsync<CR>
