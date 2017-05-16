export PS1='$PWD$ '

alias ls="ls -G"
alias l="ls -l"
alias lt="ls -lrt"
alias maven="cd /Users/yolandajimenez/Documents/api-market-web/api-market-web;  mvn clean jetty:run -Plocal-dev"
alias gulpca="npm run deps; npm run serve"



export API=/Users/yolandajimenez/Documents/api-market/front-home/app/bower_components
export APIWEB=/Users/yolandajimenez/Documents/api-market-web/api-market-web/frontend/app/bower_components
export CATALOGO=/Users/yolandajimenez/Documents/api-market/amkt-catalog
export MICELLS=/Users/yolandajimenez/Documents/cells

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
setjdk() {
 export JAVA_HOME=$(/usr/libexec/java_home -v $1)
}

export NVM_DIR="/Users/yolandajimenez/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export ANDROID_HOME=/usr/local/opt/android-sdk
export JAVA_HOME=/Library/Java/Home
export ANDROID_HOME=/usr/local/Caskroom/android-sdk/25.2.3
export JAVA_HOME=/Library/Java/Home
