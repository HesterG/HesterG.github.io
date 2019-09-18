```
$ cd d:/hexo
$ npm install hexo-cli -g
$ hexo init blog
$ cd blog
$ npm install
$ hexo g # 或者hexo generate
$ hexo s # 或者hexo server，可以在http://localhost:4000/ 查看
```

```
$ hexo new "postName" #新建文章
$ hexo new page "pageName" #新建页面
```

```
常用简写

$ hexo n == hexo new
$ hexo g == hexo generate
$ hexo s == hexo server
$ hexo d == hexo deploy
```
```
常用组合

$ hexo d -g #生成部署
$ hexo s -g #生成预览
```

```
安装主题
$ hexo clean
$ git clone https://github.com/litten/hexo-theme-yilia.git themes/yilia
启用主题
修改Hexo目录下的_config.yml配置文件中的theme属性，将其设置为yilia。

更新主题
$ cd themes/yilia
$ git pull
$ hexo g # 生成
$ hexo s # 启动本地web服务器
现在打开http://localhost:4000/ ，会看到我们已经应用了一个新的主题。
```

```
使用hexo deploy部署
hexo deploy可以部署到很多平台，具体可以参考这个链接. 如果部署到github，需要在配置文件_config.xml中作如下修改：

deploy:
  type: git
  repo: git@github.com:jiji262/jiji262.github.io.git
  branch: master
然后在命令行中执行

hexo d
即可完成部署。
```

**Note**
deploy d会抹去所有public下记忆以及commits以及playground folder下的内容