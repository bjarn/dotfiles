#!/usr/bin/env bash
echo 'start git/setup-git.sh'

read -p 'Full name: '  FULL_NAME
read -p 'Email address: ' EMAIL

git config --global user.name "${FULL_NAME}"
git config --global user.email "${EMAIL}"

echo 'For more advanced configuration, copy ~/.dotfiles/git/config to ~/.gitconfig and configure it how you want.'

echo "Done."

