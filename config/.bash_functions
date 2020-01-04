# Reloads the bashrc file
alias bashreload="source ~/.bashrc && echo Bash config reloaded"

#clear terminal
alias c='clear'

# Make some of the file manipulation programs verbose
alias mv="mv -v"
alias rm="rm -vi"
alias cp="cp -v"

#opens vim as sudo 
alias svim="sudo vim"

#resume wget download
alias wget="wget -c"

#show open ports
alias ports="sudo netstat -ntlp"

#print enabled path
alias path='echo -e ${PATH//:/\\n}'

#create a directory with parent
alias mkdir='mkdir -pv'

#untar a directory
alias untar='tar -zxvf'

#create a strong password length 20
alias pass="openssl rand -base64 20"

#control ping for 5
alias ping='ping -c 5'




