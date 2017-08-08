cd /d %~dp0
chcp 65001
set OPENSSL_CONF=openssl.cnf
openssl req -utf8 -new -out ca/ca.req -key ca/ca.key
pause