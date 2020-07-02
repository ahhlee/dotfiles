# Aliases
# alias alias_name="command_to_run"

#Login to pi
alias ahhleepi="ssh ahhlee@DeepThought"
alias RasPi="ssh pi@DeepThought"

# Make nw directory and move into it
mkcd ()
{
mkdir -p -- "$1" && cd -P -- "$1"
}

# Long format list
alias lla="ls -la"
alias ll="ls -l"

# Print my public IP
alias myip='curl ipinfo.io/ip'

# Update Bash Source
alias bashUp='source ~/.bashrc'
