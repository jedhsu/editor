

" static method lol
inoremap @sm @staticmethod
inoremap @cm @classmethod
inoremap @dc @dataclass
inoremap <leader>fdci from dataclasses import dataclass
inoremap <leader>ffia from __future__ import annotations

" TODO: these should be moved to py augroup
imap <leader>ia <esc>ysiwfintrospect<cr>
imap <leader>ib <esc>ysiwfinspect<cr>

imap <leader>an <esc>Biassert 1 == 2,

imap <leader>op <esc>i+<space><esc>A
imap <leader>oe <esc>i==<space><esc>A
imap <leader>oa <esc>i=<space><esc>A

imap <leader>ts <esc>ysiw]iSequence<esc>b
imap <leader>tl <esc>ysiw]ilist<esc>b
imap <leader>ti <esc>ysiw]iIterator<esc>b
imap <leader>to <esc>ysiw]iOptional<esc>b

imap <leader>tm <esc>2Bys2W]iMapping<esc>b
imap <leader>td <esc>2Bys2W]idict<esc>b
