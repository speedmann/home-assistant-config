apt update && apt install -y git || exit 1

git clone https://github.com/speedmann/home-assistant-config /tmp/config

cp -r /tmp/config/config/ /config/

rm -rf /tmp/config
