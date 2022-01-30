alias ls='exa -lah'
alias v='/home/liam/.local/bin/lvim'
export PATH="$HOME/.cargo/bin:$PATH"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting

starship init fish | source
