# zsh-jinrishici
每次打开终端随机显示一句古诗词，基于[今日诗词API](https://www.jinrishici.com/)。

使用前需要先获取Token，在命令行中执行`curl https://v2.jinrishici.com/token` ，用响应中的data替换`~/zsh-jinrishici.plugin.zsh`文件中的`{Token}`。