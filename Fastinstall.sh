#!/usr/bin/env bash
cd $HOME/Evelyn
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x Evelyn
chmod +x ev
./ev
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
