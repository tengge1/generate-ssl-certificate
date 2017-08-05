cd /d %~dp0
openssl pkcs12 -export -out server/server.pfx -inkey server/server-key.pem -in server/server-cert.pem
pause