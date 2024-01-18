#!/bin/bash

# Cấp quyền truy cập vào bộ nhớ
termux-setup-storage

# Cập nhật Termux
pkg update -y && pkg upgrade -y

# Cài đặt các ứng dụng cần thiết
pkg install -y git nano mariadb

# Giao diện
cd /sdcard && mkdir theme_termux && cd theme_termux 

# Kết thúc thông báo
echo "Cài đặt và cập nhật hoàn tất."
