# jdk8
JAVA_HOME="/Users/inblue/work/jdk/version/8" 
export PATH=$JAVA_HOME/bin:$PATH

# MAVEN
export MAVEN_HOME="/Users/inblue/work/maven"
export PATH="$MAVEN_HOME/bin:$PATH"

# NVM
export NVM_NODEJS_ORG_MIRROR=https://npmmirror.com/mirrors/node
export NVM_IOJS_ORG_MIRROR=https://npmmirror.com/mirrors/iojs
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# ssh4p
eval "$(register-python-argcomplete zssh)"
eval "$(register-python-argcomplete zssh-manager)"

# jdk8
PG_SQL_HOME="/Applications/Postgres.app/Contents/Versions/latest" 
export PATH=$PG_SQL_HOME/bin:$PATH