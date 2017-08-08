cd /d %~dp0
chcp 65001
openssl pkcs12 -export -out server/server.pfx -inkey server/server.key -in server/server.cer
pause