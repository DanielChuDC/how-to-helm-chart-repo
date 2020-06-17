
# install chart-release in your mac

curl -sSL https://github.com/helm/chart-releaser/releases/download/v0.2.3/chart-releaser_0.2.3_darwin_amd64.tar.gz | tar xzf -

mv cr /usr/local/bin

chmod 755 /usr/local/bin/cr

cr help

