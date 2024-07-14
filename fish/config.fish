if status is-interactive
    # Commands to run in interactive sessions can go here

	fish_vi_key_bindings
	# set -g JAVA_HOME '/opt/homebrew/Cellar/openjdk@17/17.0.7/libexec/openjdk.jdk/Contents/Home'

	alias ls "ls -F"
	alias ll "exa --long --header --git -F --icons"
	alias ipa "ifconfig en0"

	# git short-cut
	alias gl "git log"
	alias gs "git status"
	alias gss "git show"
	alias gd "git diff"
	alias gb "git branch"
	alias ga "git add"
	alias gc "git commit"

	set fish_color_normal brcyan
	set fish_color_command brcyan
	set -gx LS_COLORS "di=32" 

	set -gx ALL_PROXY "http://127.0.0.1:10807"
	set -gx all_proxy "http://127.0.0.1:10807"

	# set -gx LDFLAGS "-L/opt/homebrew/opt/llvm/lib"
	# set -gx CPPFLAGS "-I/opt/homebrew/opt/llvm/include"
end
