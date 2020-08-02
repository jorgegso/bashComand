alias reactCurso="cd /c/Users/pc/Documents/ react && ls"
alias undemy="cd /c/Users/pc/Documents/"
alias actions="cd /c/Users/pc/Documents"
alias descarga="cd /c/Users/pc/Downloads"
alias allundemy="code /c/Users/pc/Documents/"
alias all="code /c/Users/pc/Documents/allall.js"
alias editbash="code ~/.bash_profile"
alias rb="source ~/.bashrc && ~/.bash_profile"
# alias rb="source "
alias ebbash="code ~/.bash_profile"
alias ls="pwd && ls"
alias l="ls"

# npm
alias npmlist="npm list -g --depth=0"
# alias l="ls"

alias list="{
echo "===========curso=============="
echo "===========all================"
echo "===========editbash==========="
echo "===========rb================="
echo "===========cl================="
echo "===========allall============="
echo "===========explorer==========="
echo "===========mkcd==============="
echo "===========rm================="
echo "===========exit==============="
echo "===========descarga==========="
echo "===========react=============="
echo "===========actions============"
}"
alias cl="clear"
alias c="cd $1"
alias c.="cd .."
alias q="exit"
alias rm="rm -r"
alias explo="explorer.exe C:"

mkcd() {
  mkdir $1 && cd $1
}
# mkcd($1) {
#   git add .
#   git commit -m'$1'

# }
