## Cài đặt môi trường local với docker
0. Chuẩn bị
- Cài đặt docker desktop (macOs, Windows)
- Clone bộ source code: https://github.com/minhngo149/www.git

1. Tổ chức folders
- sources: nơi chứa các source codes của dự án (app1, app2,...)
- bin: nơi thiết lập các script init source code
- config: nơi thay đổi thông tin config của source code (php.ini, my.cnf,...)
- logs/nginx: nơi lưu logs của nginx

2. Thay đổi thông tin (config, web server, db,...)

3. Thêm vhosts vào OS (macOs: /etc/vhosts/, windows: không nhớ)
ex: 127.0.0.1 local.app1.com

3. Chạy môi trường
docker-compose up -d build

4. Tắt môi trường
docker-compose down