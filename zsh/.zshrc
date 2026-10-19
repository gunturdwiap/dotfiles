
source /usr/share/cachyos-zsh-config/cachyos-config.zsh

export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS \
  --highlight-line \
  --info=inline-right \
  --ansi \
  --layout=reverse \
  --border=none \
  --color=bg+:#283457 \
  --color=bg:#16161e \
  --color=border:#27a1b9 \
  --color=fg:#c0caf5 \
  --color=gutter:#16161e \
  --color=header:#ff9e64 \
  --color=hl+:#2ac3de \
  --color=hl:#2ac3de \
  --color=info:#545c7e \
  --color=marker:#ff007c \
  --color=pointer:#ff007c \
  --color=prompt:#2ac3de \
  --color=query:#c0caf5:regular \
  --color=scrollbar:#27a1b9 \
  --color=separator:#ff9e64 \
  --color=spinner:#ff007c \
"

eval "$(/usr/bin/mise activate zsh)"

eval "$(/usr/bin/zoxide init zsh)"

alias cd="z"
alias cat="bat"
alias zed="zeditor"
alias hx="helix"
alias ls='eza --icons --group-directories-first'

# Add mason tools to the PATH so Helix can see them
export PATH="$PATH:$HOME/.local/share/nvim/mason/bin"

export EDITOR="helix"

