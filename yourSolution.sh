cd /src
mkdir secretDir
cd /secretDir
touch .secret
chmod 600 .secret
cd
cd /src
rm -r maliciousFiles
rm important.link
/bin/bash generateSecret.sh
