cd /d %~dp0
set OPENSSL_CONF=openssl.cnf
openssl req -new -out server/server-req.csr -key server/server-key.pem
pause