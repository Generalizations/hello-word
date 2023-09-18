# UxChat: a chat tool
## Table of Contents
- [Developing languages and frameworks](#Developing-languages-and-frameworks)
- [Installation](#Installation)
- [License](#License)
- [Packaging](#Packaging)
## Developing languages and frameworks
**UxChat** is a chat tool based on [Python](https://docs.python.org/3/tutorial/index.html) and [Qt6](https://doc.qt.io/qtforpython-6/quickstart.html#quick-start).
## Installation
- python3.8 版本下载 pyside6，import 报错。当前使用的 python 版本是 3.11.4<br>
python-3.11.4安装包路径：`V2 2nd DEV\001.SPECIFICATION\CN\UX Part\Develop Files\python-3.11.4-amd64.exe`<br>
> [!IMPORTANT]<br>
> 安装 3.11 版本，最好**不要添加环境变量**；如果将 3.11 添加到环境变量，当前聊天室@时不弹出，需要重新安装 requests、Pillow、PySimpleGUI 这三个插件
- 安装环境依赖
  - python3.11 安装后，修改 setup.bat 和 run.cmd 文件，将第 2 行 `SET PY_HOME=E:\Programs\Python\Python311\`路径**改为自己 python3.11 安装的路径**<br>
  - 运行 setup.bat,在当前目录下创建虚拟环境（**名为 venv 文件夹，不要提交到 svn**），并下载所需依赖（requirements 文件）<br>
- 配置 vscode 环境<br>
  参考文档路径：`V2 2nd DEV\001.SPECIFICATION\CN\UX Part\Configuration File\vscode+pyside6 开发环境搭建.docx`。
## License
[MIT](https://github.com/imc-ux/UxChat/blob/main/LICENSE)
## Packaging
[Packaging Docs](https://github.com/imc-ux/UxChat/blob/main/pyinstaller%E6%89%93%E5%8C%85.md)<br>
<hr/>

[Go To Top](#Table-of-Contents)
