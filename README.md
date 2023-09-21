# UxChat: a chat tool
|||
| --- | --- |
|construction|[![PySide6 v6.5.1.1](https://img.shields.io/badge/PySide6-v6.5.1.1-00DC82.svg)](https://doc.qt.io/qtforpython-6/index.html)|
|||
## What is it?
**UxChat**是一种基于 [Python](https://www.python.org/) 和 [Qt6](https://doc.qt.io/qtforpython-6/quickstart.html#quick-start)的聊天工具。
## Table of Contents
- [Where to get it](#Where-to-get-it)
- [Dependencies](#Dependencies)
- [Development](#Development)
- [License](#License)
- [Discussion and Development](#Discussion-and-Development)
- [Contributing to pandas](#Contributing-to-pandas)
## Where to get it
SSH路径
```ssh
git@github.com:imc-ux/UxChat.git
```
## Dependencies
- python
  - python3.8 版本下载 pyside6，import 报错。当前使用的 python 版本是 3.11.4<br>
  - [python3.11.4](https://www.python.org/downloads/release/python-3114/)安装包路径：`V2 2nd DEV\001.SPECIFICATION\CN\UX Part\Develop Files\python-3.11.4-amd64.exe`<br>
安装 3.11 版本，最好**不要添加环境变量**；如果将 3.11 添加到环境变量，当前聊天室@时不弹出，需要重新安装 requests、Pillow、PySimpleGUI 这三个插件<br>
  
- 修改文件<br>
  python3.11 安装后，修改 [setup.bat](https://github.com/imc-ux/UxChat/blob/main/setup.bat) 和 [run.cmd](https://github.com/imc-ux/UxChat/blob/main/run.cmd) 文件，将第 2 行 `SET PY_HOME=E:\Programs\Python\Python311\`路径**改为自己 python3.11 安装的路径**<br>
- 运行 setup.bat<br>
  在当前目录下创建虚拟环境（**名为 venv 文件夹，不要提交到 svn**），并安装所需依赖（[requirements](https://github.com/imc-ux/UxChat/blob/main/requirements.txt)）<br>

## Development
- 配置 vscode 环境<br>
  参考文档路径：`V2 2nd DEV\001.SPECIFICATION\CN\UX Part\Configuration File\vscode+pyside6 开发环境搭建.docx`。
## License
[MIT](https://github.com/imc-ux/UxChat/blob/main/LICENSE)
## Discussion and Development
大多数的开发讨论都经过[GitHub issue tracker](https://github.com/imc-ux/UxChat/issues)在GitHub进行
## Contributing to pandas
- 将项目导出到本地
- Creating a feature branch
- Making code changes
- Pushing your changes
- Making a pull request
- updating your pull request
- merge
<hr/>

[Go To Top](#Table-of-Contents)
