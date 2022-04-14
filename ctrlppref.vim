let g:ctrlp_dotfiles=1

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](\.git|node_modules|\.bundle)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

" Use rg if available
if executable('rg')
  set grepprg=rg\ --color=never
  let g:ctrlp_user_command = 'rg %s --files --color=never --glob ""'
  let g:ctrlp_use_caching = 0
else
  let g:ctrlp_clear_cache_on_exit = 0
endif
