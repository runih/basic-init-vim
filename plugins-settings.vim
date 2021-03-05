" vim sessions
let g:session_autosave = 'no'

" Sneak settings
let g:sneak#label = 1

" Markdown
"let g:vim_markdown_folding_disabled = 0
let g:vim_markdown_folding_style_pythonic = 1
let g:vim_markdown_override_foldtext = 1
"let g:vim_markdown_toc_autofit = 1
let g:vim_markdown_conceal = 1
let g:vim_markdown_conceal_code_blocks = 0

"" to disable support for Jekyll files (enabled by default with: 1)
"let g:markdown_include_jekyll_support = 1
"" to enable the fold expression markdown#FoldLevelOfLine to fold markdown files.
"" This is disabled by default because it's a huge performance hit even when folding is disabled with the nofoldenable option (disabled by default with: 0)
"let g:markdown_enable_folding = 0
"" to disable default mappings (enabled by default with: 1)
"let g:markdown_enable_mappings = 1
"" to disable insert mode mappings (enabled by default with: 1)
"let g:markdown_enable_insert_mode_mappings = 1
"" to enable insert mode leader mappings (disabled by default with: 0)
"let g:markdown_enable_insert_mode_leader_mappings = 0
"" to disable spell checking (enabled by default with: 1)
"let g:markdown_enable_spell_checking = 0
"" to disable abbreviations for punctuation and emoticons (enabled by default with: 1)
"let g:markdown_enable_input_abbreviations = 1
"" to enable conceal for italic, bold, inline-code and link text (disabled by default with: 0)
"let g:markdown_enable_conceal = 1


" Yaml
let g:indentLine_char = '┊'
let g:indentLine_char_list = ['|', '¦', '┆', '┊']


" airline configuration
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" This is the default option:
"   - Preview window on the right with 50% width
"   - CTRL-/ will toggle preview window.
" - Note that this array is passed as arguments to fzf#vim#with_preview function.
" - To learn more about preview window options, see `--preview-window` section of `man fzf`.
let g:fzf_preview_window = ['right:50%', 'ctrl-/']

" Preview window on the upper side of the window with 40% height,
" hidden by default, ctrl-/ to toggle
let g:fzf_preview_window = ['up:40%:hidden', 'ctrl-/']

" Empty value to disable preview window altogether
let g:fzf_preview_window = []

" [Buffers] Jump to the existing window if possible
let g:fzf_buffers_jump = 1

" [[B]Commits] Customize the options used by 'git log':
let g:fzf_commits_log_options = '--graph --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr"'

" [Tags] Command to generate tags file
let g:fzf_tags_command = 'ctags -R'

" [Commands] --expect expression for directly executing the command
let g:fzf_commands_expect = 'alt-enter,ctrl-x'

nnoremap <c-p> :Files<CR>
