func! myspacevim#after() abort
    let g:python_host_prog = '/home/perilla/.pyenv/versions/2.7.14/envs/tryton-2.7.14/bin/python'
    let g:python3_host_prog = '/home/perilla/.pyenv/versions/3.6.4/envs/tryton-3.6.4/bin/python'
    let g:neomake_python_enabled_makers = ['flake8']
    let g:neomake_python_flake8_args = ['--ignore=E123,E124,E126,E128,E711,E712,W503,W504']

    let g:pymode_lint = 0

endf
