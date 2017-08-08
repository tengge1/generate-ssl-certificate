cd /d %~dp0
chcp 65001
openssl x509 -req -in client/client.req -out client/client.cer -signkey client/client.key -CA ca/ca.cer -CAkey ca/ca.key -CAcreateserial -days 3650
pause