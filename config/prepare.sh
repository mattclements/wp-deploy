rm -rf .git
git init
rm -rf wordpress
git submodule add https://github.com/WordPress/WordPress.git wordpress
git remote rm origin
git add -A
git commit -m "Inital commit"
bundle exec cap local wp:core:update
