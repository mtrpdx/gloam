#!/usr/bin/env sh

if [ ! -e "$HOME/.local/bin/gloam" ]; then
    ln -s ./gloam "$HOME/.local/bin/gloam"
else
    echo "gloam already installed to $HOME/.local/bin/gloam. Doing nothing."
    return 1
fi
