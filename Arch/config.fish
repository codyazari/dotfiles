if status is-interactive
 # Commands to run in interactive sessions can go here

source ~/.local/share/icons-in-terminal/icons.fish

set -g theme_powerline_fonts yes
set -g theme_nerd_fonts no
set -g fish_prompt_pwd_dir_length 0
source $(dirname $(gem which colorls))/tab_complete.sh

end
