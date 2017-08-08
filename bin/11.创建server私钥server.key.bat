cd /d %~dp0
chcp 65001
openssl genrsa -out server/server.key 2048
pause