""""""""""""""""""""""""""""
"Configuration
""""""""""""""""""""""""""""

set number
set ruler

" powerline
set rtp+=/usr/local/lib/python3.7/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256


" Each profile has the form:
" g:dbext_default_profile_'profilename' = 'var=value:var=value:...'
let g:dbext_default_profile_psql = 'type=PGSQL:host=mitetl1pg1n1:port=5432:dbname=postgres:user=admin'
let g:dbext_default_profile = 'psql'

syntax on

nmap <F6> :NERDTreeToggle<CR>
