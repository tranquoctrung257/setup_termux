#!/bin/bash

# Cập nhật Termux
pkg update -y && pkg upgrade -y

# Cấp quyền truy cập vào bộ nhớ
termux-setup-storage

# Cài đặt các ứng dụng cần thiết
pkg install -y git nano mariadb

# Kết thúc thông báo
echo "Cài đặt và cập nhật hoàn tất."
