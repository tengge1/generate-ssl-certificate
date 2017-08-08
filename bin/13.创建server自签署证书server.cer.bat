cd /d %~dp0
chcp 65001
openssl x509 -req -in server/server.req -out server/server.cer -signkey server/server.key -CA ca/ca.cer -CAkey ca/ca.key -CAcreateserial -days 3650  
pause