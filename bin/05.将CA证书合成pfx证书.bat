cd /d %~dp0
openssl pkcs12 -export -out ca/ca.pfx -inkey ca/ca-key.pem -in ca/ca-cert.pem
pause