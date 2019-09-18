rm -rf .deploy_git
hexo generate
cp -R public/* .deploy_git
cd .deploy_git
git add .
git commit -m "update"
git push origin master
