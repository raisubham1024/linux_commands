
HISTSIZE=2000
##root user
alias su='sudo su'

## "ls" functionality improve
#directory only
alias lsd="ls -F | grep '/$'"

#hidden directory only

#-directory with hidden directory
alias lsda="ls -la | grep '^d'"

#&&1

#file only
alias lsf="ls -p | grep -v '/$'"

#hidden file only

#file with hidden files
alias lsfa="ls -la | grep '^-r'"

#&&2

#executable file only
alias lsx="ls -F | grep '*$'"

#commonly useful alias
alias c="clear"
alias h="history"
alias hc="history -c"
alias x="exit"
alias u='echo 1010 | sudo -S bash -c "apt update && apt upgrade -y && exit"'

alias be='nano /home/darklord/.bashrc'
alias rbe='nano /root/.bashrc'

alias bc='cat ~/.bashrc'
alias r='source ~/.bashrc && source ~/.profile && source /root/.bashrc'

#self other important
alias csee="cat /home/darklord/Desktop/command"
alias cedit="nano /home/darklord/Desktop/command"


##------------------------------------------------------------------------------------------------------##

#to difine to Desktop
DESKTOP='/home/darklord/Desktop'


##~~~~~~~~ Apache server ~~~~~~~~~~~##
alias astart='service apache2 start'
alias astop='service apache2 stop'
alias astatus='service apache2 status'
alias arestart='service apache2 restart'



#network
alias ifc="ifconfig"
alias iwc="iwconfig"
