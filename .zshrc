

export ZSH="$HOME/.oh-my-zsh"
source /Users/$USER/Desktop/all/dotfiles/.path
source /Users/$USER/Desktop/all/dotfiles/.aliases

ZSH_THEME="thughes"

# case sensitive auto complete 
CASE_SENSITIVE="true"

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
	aliases
	sublime
	)

source $ZSH/oh-my-zsh.sh

