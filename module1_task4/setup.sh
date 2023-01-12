apt-get update && apt-get install -y make wget
wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb
dpkg -i hugo_0.79.0_Linux-64bit.deb
make build

## apt-get update && apt-get install -y hugo make
## make build
## old script: outdated for GoHugo latest releases, causing problem with (updated hugo) theme 'anake'
## error: "ERROR 2023/01/12 14:02:50 Current theme does not support Hugo version 0.40.1. Minimum version required is 0.84.0"