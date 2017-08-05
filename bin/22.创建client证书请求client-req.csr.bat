cd /d %~dp0
set OPENSSL_CONF=openssl.cnf
openssl req -new -out client/client-req.csr -key client/client-key.pem
pause