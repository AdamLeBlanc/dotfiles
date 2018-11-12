#!/bin/sh

if test ! $(which brew)
then
    if test "$(uname)" = "Darwin"
    then
        echo "Installing homebrew"
        ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    fi
fi

echo "installing brew bundles"
brew bundle