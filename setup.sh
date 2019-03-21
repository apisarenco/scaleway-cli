#!/usr/bin/env bash

echo "Scaleway Username"
read username

echo "Password"
read -s password

mkdir -p ~/.passwords

echo "$username\n$password" | gpg -c > ~/.passwords/scaleway

echo "Password info written"

# TODO: token refresh automatization
# TODO: IDK, make this less ugly
