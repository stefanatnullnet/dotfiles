#!/bin/sh

SESSION="dotfiles"
WORKDIR="$HOME/repos/dotfiles"
LASTEDITED=$(find "$WORKDIR" -type f -exec stat -c "%y %n" {} + | sort -r | head -n1 | cut -d " " -f 4-)

cd "$WORKDIR"

set -e

if tmux has-session -t=$SESSION 2> /dev/null; then
  tmux attach -t $SESSION
  exit
fi

tmux new-session -d -s "$SESSION" -n vim -x "$(tput cols)" -y "$(tput lines)"

tmux split-window -t $SESSION:vim -h

tmux send-keys -t $SESSION:vim.left "nvim $LASTEDITED -c CommandT" Enter
tmux send-keys -t $SESSION:vim.right "git status" Enter

tmux attach -t $SESSION:vim.right
