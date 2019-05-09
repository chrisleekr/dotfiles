set -x VISUAL nvim
set -x EDITOR nvim
set -x LANG en_AU
set -x LANGUAGE en_AU.UTF-8
export LC_ALL="en_AU.UTF-8" 

fundle plugin 'tuvistavie/fish-ssh-agent'

fundle init

set -g theme_color_scheme terminal-dark-white
set -g theme_display_k8s_context yes
set -g theme_display_date yes

alias vim='nvim'
alias rm='safe-rm'

cd /srv
