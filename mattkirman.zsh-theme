local user_host='%n@%m'

PROMPT='%{$fg[blue]%}${user_host} %{$fg_bold[green]%}%{$reset_color%}%c %{$fg[green]%}$(git_prompt_info)%{$reset_color%}→ % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}⚡ %{$fg[green]%}]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}] "

alias reload!='source ~/.zshrc'
