#!/bin/sh

session="dotfiles"
workingdir="$HOME/repos/dotfiles"
lastedited=$(find "$workingdir" -type f -exec stat -c "%y %n" {} + | sort -r | head -n1 | cut -d " " -f 4-)

cd "$workingdir"

set -e

if tmux has-session -t=$session 2> /dev/null; then
  tmux attach -t $session
  exit
fi

tmux new-session -d -s "$session" -n vim -x "$(tput cols)" -y "$(tput lines)"

tmux split-window -t $session:vim -h

tmux send-keys -t $session:vim.left "nvim $lastedited -c CommandT" Enter
tmux send-keys -t $session:vim.right "git status" Enter

tmux attach -t $session:vim.right
