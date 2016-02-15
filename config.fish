set fisher_home ~/.local/share/fisherman
set fisher_config ~/.config/fisherman
source $fisher_home/config.fish
# Load fishmarks (http://github.com/techwizrd/fishmarks)
. $HOME/.fishmarks/marks.fish

# Set standard aliases
alias emacs='emacsclient -a "" -c'
alias econf="emacs /home/innes/.emacs"
alias todo="emacs /media/Windows/Users/innes/todo.txt"
alias lss='ls -s -h -1'
alias fixapt='sudo rm /var/lib/apt/lists/* -vf'

# Python based aliases
alias py3="/home/innes/anaconda3/bin/python3.4"
alias conda="/home/innes/anaconda3/bin/conda"
alias pipc="sudo /home/innes/anaconda3/bin/pip"
alias ipython="/home/innes/anaconda3/bin/ipython"
alias ipyqt="/home/innes/anaconda3/bin/ipython qtconsole &"
alias jupynote="/home/innes/anaconda3/bin/ipython notebook &"


# Set up path environment variables for Haskell, Python and Go
# These will need to be rewritten for the mac!
set -x PATH ~/.cabal/bin:/opt/cabal/1.20/bin:/opt/ghc/7.8.4/bin:$PATH
set -x PATH $PATH~/home/innes/anaconda3/bin:
set -x GOPATH $HOME/GO_workspace
set -x PATH "$GOPATH/bin:$PATH"
set -x PATH $PATH:/usr/local/go/bin
set -x GOROOT "/usr/local/go"

# Enable Virtualfish
# https://github.com/adambrenecki/virtualfish
eval (python3 -m virtualfish)
