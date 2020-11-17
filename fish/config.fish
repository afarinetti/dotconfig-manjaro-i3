set -gx TERMINAL alacritty
set -gx BROWSER /usr/bin/firefox
set -gx EDITOR /usr/bin/nvim
set -gx VISUAL /usr/bin/nvim

function vim
    command nvim $argv
end

source $HOME/.cargo/env

