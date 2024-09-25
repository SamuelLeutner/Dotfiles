if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
. /opt/asdf-vm/asdf.sh

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

source /home/samuelleutner/.asdf/installs/rust/1.81.0
source /home/samuelleutner/.zshrc-plugin/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export PATH=$HOME/.local/bin:$HOME/.cargo/bin:$PATH

# alias ls="exa --icons"
# alias bat="bat --style=auto"
alias vim="lvim"

source /opt/asdf-vm/asdf.sh
