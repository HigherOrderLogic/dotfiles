PROMPT="%{$fg[cyan]%}%~%{$reset_color%}"
PROMPT+='$(git_prompt_info)'
PROMPT+=' %(?:%{$fg_bold[green]%}%1{»%} :%{$fg_bold[red]%}%1{»%} )'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}@%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} (%{$fg[yellow]%}%1{✗%}%{$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%} (%{$fg[green]%}%1{✔%}%{$fg[blue]%})"
