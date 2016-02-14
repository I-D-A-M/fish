# Paths to your tackle
set tacklebox_path ~/.tackle ~/.tacklebox

# Theme
set tacklebox_theme entropy

# Which modules would you like to load? (modules can be found in ~/.tackle/modules/*)
# Custom modules may be added to ~/.tacklebox/modules/
# Example format: set tacklebox_modules virtualfish virtualhooks
#set tacklebox_modules virtualfish virtualhooks

# Which plugins would you like to enable? (plugins can be found in ~/.tackle/plugins/*)
# Custom plugins may be added to ~/.tacklebox/plugins/
# Example format: set tacklebox_plugins python extract
set tacklebox_plugins extract grc pip python up

# Load Tacklebox configuration
. ~/.tacklebox/tacklebox.fish

# Load fishmarks (http://github.com/techwizrd/fishmarks)
. $HOME/.fishmarks/marks.fish

#source ~/.tacklebox/tacklebox.fish

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
