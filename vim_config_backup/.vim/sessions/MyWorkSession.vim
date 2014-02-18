" ~/.vim/sessions/MyWorkSession.vim:
" Vim session script.
" Created by session.vim 2.3.10 on 14 二月 2014 at 15:36:36.
" Open this file in Vim and run :source % to restore your session.

set guioptions=gmb
silent! set guifont=Menlo:h15
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'peaksea' | colorscheme peaksea | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +6 .vimrc
badd +160 MySpace/MyData/my_vim_runtime/vimrcs/basic.vim
badd +1 MySpace/MyData/my_vim_runtime/vimrcs/extended.vim
badd +1 vimrc
badd +29 MySpace/MyData/my_vim_runtime/vimrcs/plugins_config.vim
badd +1 MySpace/MyData/my_vim_runtime/vimrcs/filetypes.vim
badd +1 MySpace/MyData/my_vim_runtime/hawk_bundles/vimwiki/autoload/vimwiki/diary.vim
badd +1 CompareTools.py
badd +1 MySpace/MyData/MyProgramSpace/Python/projects/jx3_i18n_incre_compare_tools/CompareTools/CompareTools.py
badd +1 .bash_profile
badd +5 /private/etc/paths
badd +16 MySpace/Works/JX3_ASZL_技能体验反馈_少林-YJ&XS_陈宇钧.rtf
badd +5 MySpace/Works/JX3_ASZL_技能体验反馈_少林-YJ&XS_陈宇钧.txt
badd +318 MySpace/MyData/MyProgramSpace/Python/Excel_VI_TransCopy.py
badd +21 MySpace/MyData/MyProgramSpace/Python/Operate_jx3_TabFiles.py
badd +1 MySpace/MyData/MyProgramSpace/Python/Operate_jx3-trans_xml.py
badd +44 MySpace/MyData/MyProgramSpace/Python/Convert_jx3-i18n-tab-to-xml.py
badd +92 MySpace/MyData/MyProgramSpace/Python/Convert_jx3_i18n_tab_to_xml.py
badd +1356 ~/MySpace/Works/Temp/JX3Client_2052-zhtw_2013_09_02_15_02_23.log
badd +1 MySpace/MyData/MyProgramSpace/Python/Convert_jx3_Old-xml_to_New-xml.py
badd +53 MySpace/MyData/MyProgramSpace/Python/Operate_jx3_i18n_for_mysql.py
silent! argdel *
edit .vimrc
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 6 - ((5 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 021|
tabedit MySpace/MyData/MyProgramSpace/Python/Excel_VI_TransCopy.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit MySpace/MyData/MyProgramSpace/Python/Operate_jx3-trans_xml.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit MySpace/MyData/MyProgramSpace/Python/Operate_jx3_TabFiles.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit MySpace/MyData/MyProgramSpace/Python/Convert_jx3_i18n_tab_to_xml.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 22 - ((20 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 0
tabedit MySpace/MyData/MyProgramSpace/Python/Operate_jx3_i18n_for_mysql.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit MySpace/MyData/MyProgramSpace/Python/Convert_jx3_Old-xml_to_New-xml.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 10 - ((9 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0
tabnext 6
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
tabnext 6
1wincmd w
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
