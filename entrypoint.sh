cd /go/bin
if [ "$CERT_PEM" != "$KEY_PEM" ]; then
  echo -e "$CERT_PEM" > cert.pem
  echo -e "$KEY_PEM"  > key.pem
fi
./gost -L=${MODE1}+${MODE2}://${UU}:${UX}@:8080 
