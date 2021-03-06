set nu
imap uu <esc>
nmap n j
nmap e k
nmap i l
nmap s i
"imap <C-S-v> <esc>pi
"imap <C-s> <esc>ZZi
nmap <C-i> i_<esc>r
"nmap <C-a> a_<esc>r
imap aa <esc>A
imap ii <esc>I
nmap K i<esc>
nmap o :
nmap oO :!
nmap oo :w
nmap OO :!make
nmap Onn :n
nmap Obb :N
"nmap <C-a-d> :wq
nmap <C-d> :q
nmap Y yt$
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_

let mapleader=','
map <leader>ew :e <C-R>=expand("%:p:h") . "/" <CR>
map <leader>es :sp <C-R>=expand("%:p:h") . "/" <CR>
map <leader>ev :vsp <C-R>=expand("%:p:h") . "/" <CR>
map <leader>et :tabe <C-R>=expand("%:p:h") . "/" <CR>

"set spell spelllang=en_au
:highlight Comment ctermfg=green
