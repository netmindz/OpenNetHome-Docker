wget -c https://github.com/NetHome/NetHomeServer/releases/download/v3.0/nethomeserver.zip -O /tmp/nethomeserver.zip
unzip -o /tmp/nethomeserver.zip
docker build -t opennethome .
