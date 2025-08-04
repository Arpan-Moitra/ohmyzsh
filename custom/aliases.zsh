# SSH Aliases
alias nuc='ssh nuc'
alias gts='gts(){ ssh sim-ana-"$1";}; gts'
alias sst='ssh tachyon@sim-ana-9'
alias gtp='ssh prefect@prefecct-server'
alias loc='loc(){ find . -name "*.$1" | xargs wc -l;}; loc'

