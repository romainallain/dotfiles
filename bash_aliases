# custom file for RM
# does not only contains aliases, but this is automatically loaded for all linuxes (ubuntu, debian, kali, redhat...)

############
# aliases
############
alias la='ls -la'
alias ll='ls -lA'
alias ipcat='echo "Eth0 ip address" && ifconfig eth0 | grep "inet " && route -n'
alias burp='java -jar -Xmx2G /root/Tools/Burp/burpsuite_pro_v1.6.39.jar'

############
# env vars
###########

# generic
export EDITOR=vim

# cheat -- pip install cheat
xport CHEATCOLORS=true
