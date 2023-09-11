# -------------------------------------- PATH ------------------------------------------
set PATH $PATH $HOME/.local/share/neovim/bin
set PATH $PATH $HOME/Documentos/shell/automacao/scripts/
set PATH $PATH $HOME/bin  


# -------------------------------------- ALIASES ------------------------------------------
alias ls='logo-ls'
alias python='python3'


# -------------------------------------- AMBIENT ------------------------------------------
set conf_fish "$HOME/.config/fish/config.fish"
set conf_micro "$HOME/.config/micro/settings.json"
set conf_kitty "$HOME/.config/kitty/kitty.conf"
set conf_neofetch "$HOME/.config/neofetch/config.conf"


# -------------------------------------- PS CONF ------------------------------------------
function fish_prompt
    set -l git_branch (git branch 2>/dev/null | sed -n '/\* /s///p')
    echo -en ✞ '•' (basename $PWD) 'ß '"$git_branch"' → '
end


# -------------------------------------- OTHER CONF ------------------------------------------
set fish_greeting ""

