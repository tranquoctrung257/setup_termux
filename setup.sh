#!/bin/bash

# Cấp quyền truy cập vào bộ nhớ
termux-setup-storage

# Cập nhật Termux
pkg update -y && pkg upgrade -y

# Cài đặt các ứng dụng cần thiết
pkg install -y git nano mariadb

# Giao diện
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Kết thúc thông báo
echo "Cài đặt và cập nhật hoàn tất."
