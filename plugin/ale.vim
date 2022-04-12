let g:ale_linters={'python':['flake8']}
let g:ale_fixers={'*':['remove_trailing_lines','trim_whitespace'],'python':['black','isort']}
let g:ale_fix_on_save = 1
let g:syntastic_python_pylint_post_args="--max-line-length=120"
