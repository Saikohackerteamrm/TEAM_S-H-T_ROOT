
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

#Default
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '


if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
alias root='proot -0 login'
clear
echo -e "\033[36m"
echo -e "
//////////////////////////////////////////////////////////////////////////////
//     _______________    __  ___   _____       __  __    ______           //
//    /_  __/ ____/   |  /  |/  /  / ___/      / / / /   /_  __/          //
//     / / / __/ / /| | / /|_/ /   \__ \______/ /_/ /_____/ /            //
//    / / / /___/ ___ |/ /  / /   ___/ /_____/ __  /_____/ /            //
//   /_/ /_____/_/  |_/_/  /_/   /____/     /_/ /_/     /_/            //
//  Telegram  : @SHT7669            Terminal Root Access              //
//  Developer : RM Rony Ali         Tools Type: PAID  Version: 0.2   //
//////////////////////////////////////////////////////////////////////
"
#echo -e "\033[0;31m\033[0;1mSTARTED AT \033[0;1m [$(date +%F~%H:%M)] "
echo -e "\033[0;39m"
