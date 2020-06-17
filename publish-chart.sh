rm -rf .deploy
mkdir .deploy
helm package charts/{cloudpak-openldap,dotnetcore3} --destination .deploy
cr upload -o DanielChuDC -r how-to-helm-chart-repo -p .deploy
git checkout gh-pages
cr index -i ./index.yaml -p .deploy  -o DanielChuDC -r how-to-helm-chart-repo -c https://github.com/DanielChuDC/how-to-helm-chart-repo
history