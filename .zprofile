[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin:/usr/local/go/bin:$HOME/mongodb3.0.3/bin
export EVGHOME=$HOME/evergreen
