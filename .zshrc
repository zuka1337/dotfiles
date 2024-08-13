ZSH="/home/harshith/.oh-my-zsh"

#Theme
ZSH_THEME=""

#Plugins
plugins=(git zsh-autosuggestions)
plugins=(
  git
  bashmarks
  kubectl
  docker
  ansible
  aws
  chezmoi
  gcloud
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

#Star Ship
eval "$(starship init zsh)"
