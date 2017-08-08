cd /d %~dp0
chcp 65001
openssl genrsa -out ca/ca.key 2048
pause