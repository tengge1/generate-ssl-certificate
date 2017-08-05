cd /d %~dp0
set OPENSSL_CONF=openssl.cnf
openssl req -new -out ca/ca-req.csr -key ca/ca-key.pem
pause