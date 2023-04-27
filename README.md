# zsh-jinrishici
每次打开终端随机显示一句古诗词，基于[今日诗词API](https://www.jinrishici.com/)。

## 使用方法
1. `git clone git@github.com:SouthWind6510/zsh-jinrishici.git $ZSH_CUSTOM/plugins/zsh-jinrishici`
2. 获取Token，在命令行中执行`curl https://v2.jinrishici.com/token` ，用响应中的data替换`./zsh-jinrishici.plugin.zsh`文件中的`{Token}`，Token获取后永久有效。
3. 在`~/.zshrc`文件中添加本插件，如`plugins=(git zsh-jinrishici)`