# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ll='ls -l'
alias subl='open -a "Sublime Text 2"'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx python)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# Customize to your needs...
export PATH=$HOME/.rvm/gems/ruby-1.9.3-p327/bin:$HOME/.rvm/gems/ruby-1.9.3-p327@global/bin:$HOME/.rvm/rubies/ruby-1.9.3-p327/bin:$HOME/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:${PATH}
export PATH=/Users/darkneo/Documents/android-sdk-macosx/platform-tools:${PATH}
export PATH=/Applications/MAMP/bin/php/php5.4.4/bin:${PATH}
export PATH=/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}
