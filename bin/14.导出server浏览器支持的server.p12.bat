cd /d %~dp0
chcp 65001
openssl pkcs12 -export -clcerts -in server/server.cer -inkey server/server.key -out server/server.p12
pause