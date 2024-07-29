echo 'building...'
yarn build
echo 'done.'

sleep 1
echo 'pushing to github pages...'
git subtree push --prefix dist origin gh-pages
echo 'done.'
