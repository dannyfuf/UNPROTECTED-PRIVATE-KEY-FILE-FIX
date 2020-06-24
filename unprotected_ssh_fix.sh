keyName="${1:-/dev/stdin}"
cp "$keyName" ~/.ssh/"$keyName"
chmod 0400 ~/.ssh/"$keyName"