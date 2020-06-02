source "./lib/utils.sh"
source "./git/main.sh"
source "./npm/main.sh"
source "./brew/main.sh"
source "./macos/main.sh"
source "./zsh/main.sh"
source "./tmux/main.sh"

install() {
  echo "[*] Installig for macOS..."

  brew_magics

  get_sudo
  [ $? -eq 0 ] \
    && echo "[*] Granted sudo access" \
    || not_sudo

  git_magics
  macos_magics
  zsh_magics
  tmux_magics
}
