# ONLY RUNS ON LOGIN
# PUT CONFIGURATION IN .bashrc

echo "Current login: $(date) on $(tty | cut -c 6-)"
echo "Welcome Back Genius!"

if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi 

# export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-17.0.2.jdk/Contents/Home"

export PATH="/opt/homebrew/bin:$HOME/Applications/init/v2ray:$PATH"

. $HOME/.config/z/z.sh

PS1="\u@\h:$ "
PS1="\[\033[01;32m\]$PS1\[\033[00m\]"
export PS1
# export PS1="\[\033[01;33m\]\u@\h:\[\033[00m\] "

. "$HOME/.cargo/env"
