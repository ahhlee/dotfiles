# Source bashrc
if [ -s ~/.bashrc ]; then source ~/.bashrc; fi

#Add colors
export CLICOLOR=1

#Alias Source
alias bashUp= 'source ~/.bash_profile'

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/Allie/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/Allie/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/Allie/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/Allie/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
