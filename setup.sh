#!/bin/bash

# Setup_termux
# Version    : 0.0
# Github     : https://github.com/KasRoudra
# Date       : 18-1-2024
# Language   : Shell

# color

black="\033[0;30m"
red="\033[0;31m"
green="\033[0;32m"
yellow="\033[0;33m"
blue="\033[0;34m"
purple="\033[0;35m"
cyan="\033[0;36m"
white="\033[0;37m"
nc="\033[00m"

version="0.0"

logo="
${green}sᴇᴛᴜᴘ-ᴛᴇʀᴍᴜx [v${version}]
${blue}          [By Q_TRUNG]
${nc}"

# Cấp quyền truy cập vào bộ nhớ
termux-setup-storage

# Cập nhật Termux
pkg update -y && pkg upgrade -y

# Cài đặt các ứng dụng cần thiết
pkg install -y git nano mariadb

clear
echo -e "$logo"
sleep 1
echo "Cài đặt và cập nhật hoàn tất."
sleep 3

# Giao diện
cd /sdcard && mkdir theme_termux && cd theme_termux 
git clone https://github.com/Sohil876/Termux-zsh.git && cd Termux-zsh
bash setup.sh
