source ${HOME}/.antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh
#
# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle gitfast
antigen bundle svn
antigen bundle mvn
antigen bundle macports
antigen bundle capistrano
antigen bundle osx
antigen bundle common-aliases
antigen bundle docker
antigen bundle docker-compose
antigen bundle vagrant
antigen bundle npm
antigen bundle rvm
antigen bundle web-search
antigen bundle wd

antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle autojump
antigen bundle compleat
antigen bundle git-extras
antigen bundle git-flow
antigen bundle z
antigen bundle zsh-users/zsh-history-substring-search ./zsh-history-substring-search.zsh

antigen bundle StackExchange/blackbox
#
# # Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
#
# # Load the theme.
antigen theme tkaefer/oh-my-zsh-theme themes/tkaefer
#
# # Tell antigen that you're done.
antigen apply
