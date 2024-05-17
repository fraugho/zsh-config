# Load Antigen
source ~/antigen.zsh

# Use the Oh My Zsh library
antigen use oh-my-zsh

# Load plugins
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle jeffreytse/zsh-vi-mode

# Load the powerlevel10k theme
antigen theme romkatv/powerlevel10k


# Apply Antigen configuration
antigen apply

# Autostart fastfetch
fastfetch --logo blackarch --color black --logo-color-1 white --logo-color-2 white

# Set up aliases (optional)
alias ll='ls -lah'
alias gs='git status'

# Custom colors for the agnoster theme
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs)

# Custom colors
POWERLEVEL9K_CONTEXT_FOREGROUND='white'
POWERLEVEL9K_CONTEXT_BACKGROUND='black'
POWERLEVEL9K_DIR_FOREGROUND='white'
POWERLEVEL9K_DIR_BACKGROUND='black'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='red'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'

# Customizing zsh-syntax-highlighting for noir theme
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main)

# Main command color styles
ZSH_HIGHLIGHT_STYLES[default]='fg=white'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=red,bold'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=darkgrey,bold'
ZSH_HIGHLIGHT_STYLES[alias]='fg=lightgrey,bold'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=grey,bold'
ZSH_HIGHLIGHT_STYLES[function]='fg=lightgrey,bold'
ZSH_HIGHLIGHT_STYLES[command]='fg=darkgrey,bold'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=darkgrey,bold'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=lightgrey,bold'

# Path and argument styles
ZSH_HIGHLIGHT_STYLES[path]='fg=grey,underline'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=darkgrey'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=lightgrey,bold'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=grey'

# Subcommand color styles
ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=grey'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=darkgrey,bold'
ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=grey'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=darkgrey,bold'

# Option styles
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=darkgrey'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=darkgrey'

# Quoted argument styles
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=white'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=white,bold'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=grey'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=darkgrey'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=darkgrey'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=white'

# Assignment and redirection styles
ZSH_HIGHLIGHT_STYLES[assign]='fg=lightgrey'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=grey,bold'
