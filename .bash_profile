MAILTO=""

export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH
export GOPATH=$HOME/.go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT/bin

export JAVA_HOME="$(/usr/libexec/java_home)"
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.7.1.0/libexec"

export RBENV_ROOT=/usr/local/var/rbenv
export PYENV_ROOT=/usr/local/opt/pyenv

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

. ~/Dropbox/.auth

export SSL_CERT_FILE=/usr/local/etc/openssl/certs/cacert.pem

. ~/.git-prompt.sh

PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
