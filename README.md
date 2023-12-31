# UxChat: a chat tool
|||
| --- | --- |
|package|[![PySide6 v6.5.1.1](https://img.shields.io/badge/PySide6-v6.5.1.1-f5e8c8.svg)](https://doc.qt.io/qtforpython-6/index.html) [![Python v3.11.4](https://img.shields.io/badge/python-v3.11.4-a3d9c2.svg)](https://www.python.org/downloads/release/python-3114/)|
|||
## What is it?
**UxChat**是基于 [Python](https://www.python.org/) 和 [Qt6](https://doc.qt.io/qtforpython-6/quickstart.html#quick-start)的聊天工具。
## Table of Contents
- [Technologies](#Technologies)
- [Dependencies](#Dependencies)
- [Development](#Development)
- [License](#License)
- [Production](#Production)
## Technologies
- [python](https://www.python.org/)
- [PySide6](https://doc.qt.io/qtforpython-6/index.html)
## Dependencies
1. 当前使用的 python 版本是[v3.11.4](),安装 3.11 版本，最好**不要添加环境变量**；如果将 3.11 添加到环境变量，当前聊天室@时不弹出，需要重新安装 requests、Pillow、PySimpleGUI 这三个插件。python3.8 版本下载 pyside6，import 报错。
2. python3.11 安装后，修改 [setup.bat](https://github.com/imc-ux/UxChat/blob/main/setup.bat) 和 [run.cmd](https://github.com/imc-ux/UxChat/blob/main/run.cmd) 文件，将第 2 行 `SET PY_HOME=E:\Programs\Python\Python311\`路径**改为自己 python3.11 安装的路径**，运行 setup.bat。<br>
3. [配置 vscode 环境](https://github.com/imc-ux/UxChat/blob/main/docs/vscode_config.md)
## Development
- 将UxChat导入到本地
  ```
  git init
  git remote add origin git@github.com:imc-ux/UxChat.git
  git pull origin 分支名
  ```
- 代码修改后提交到github
  ```
  git init
  git add 文件名
  git commit -m "first commit"
  git branch -M 分支名
  git remote add origin git@github.com:imc-ux/UxChat.git
  git push -u origin 分支名
  ```
## License
[MIT](https://github.com/imc-ux/UxChat/blob/main/LICENSE)
## Production
[安装导向](https://github.com/imc-ux/UxChat/blob/main/docs/pyinstaller.md)
<hr/>

[Go To Top](#Table-of-Contents)
