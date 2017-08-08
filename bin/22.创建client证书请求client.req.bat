cd /d %~dp0
chcp 65001
set OPENSSL_CONF=openssl.cnf
openssl req -utf8 -new -out client/client.req -key client/client.key
pause