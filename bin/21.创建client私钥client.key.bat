cd /d %~dp0
chcp 65001
openssl genrsa -out client/client.key 2048
pause