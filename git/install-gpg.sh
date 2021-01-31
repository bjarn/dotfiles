#!/usr/bin/env bash
#echo 'start git/setup-git.sh'
#
#echo 'Install GPG'
#brew install gpg2 gnupg pinentry-mac
#
#echo 'Configure gnupg'
#mkdir -p ~/.gnupg
#echo "pinentry-program /usr/local/bin/pinentry-mac" >> ~/.gnupg/gpg-agent.conf
#echo "use-agent" >> ~/.gnupg/gpg.conf
#
#mkdir -p ~/.dotfiles-custom/shell
#echo "export GPG_TTY=`tty`" >> ~/.dotfiles-custom/shell/.exports
#
#echo 'Reload zsh'
#source ~/.zshrc
#
#echo 'Correct permissions on gnupg folder'
#chmod 700 ~/.gnupg
#
#echo 'Generate GPG key'
#gpg --full-gen-key
#
#echo 'Force Git to sign commits'
#git config --global commit.gpgsign true

echo 'Just follow this guide for now: https://gist.github.com/danieleggert/b029d44d4a54b328c0bac65d46ba4c65'

echo "Done."

