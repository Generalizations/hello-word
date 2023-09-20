# UxChat: a chat tool
## What is it?
**UxChat**是一种基于 [Python](https://www.python.org/) 和 [Qt6](https://doc.qt.io/qtforpython-6/quickstart.html#quick-start)的聊天工具。它支持文件传输、自动保存聊天记录、实时的新消息提醒、显示消息状态(未读/已读)、用户在线状态、创建群组、添加群组成员等功能。它的作用是方便用户进行高效交流、发送文件，帮助用户保留重要的信息。除此之外，用户可以根据自己的需求修改字体、发送表情包。
## Table of Contents
- [Main Features](#Main-Features)
- [Where to get it](#Where-to-get-it)
- [Dependencies](#Dependencies)
- [Installation from sources](#Installation-from-sources)
- [License](#License)
- [Packaging](#Packaging)
## Main Features
- 支持文字聊天：用户可以在所在群内和其他成员进行文字交流
- 文件传输:用户可通过此平台直接将文件发送给群内其他成员
- 群管理：用户可以新建群、退出群、解散群
- 群成员管理：群管理员可以向群内添加成员
- 消息记录：支持保存用户的聊天记录，用户可以查看历史记录
- 新消息提醒：用户所在群有新消息时，平台会高亮提醒
- 显示用户的在线状态（在线/离线）
- 显示消息状态（已读/未读）
- 支持用户发送表情包，修改消息字体及字体颜色
- 支持发送群公告
- 支持用户修改头像
## Where to get it
源代码路径:[https://github.com/imc-ux/UxChat](https://github.com/imc-ux/UxChat)
## Dependencies
- python
  - python3.8 版本下载 pyside6，import 报错。当前使用的 python 版本是 3.11.4<br>
  - [python3.11.4](https://www.python.org/downloads/release/python-3114/)安装包路径：`V2 2nd DEV\001.SPECIFICATION\CN\UX Part\Develop Files\python-3.11.4-amd64.exe`<br>
安装 3.11 版本，最好**不要添加环境变量**；如果将 3.11 添加到环境变量，当前聊天室@时不弹出，需要重新安装 requests、Pillow、PySimpleGUI 这三个插件<br>
  
以下依赖（[requirements](https://github.com/imc-ux/UxChat/blob/main/requirements.txt)）都是在虚拟环境下安装:

- 创建虚拟环境
  - Create environment (Your Python executable might be called python3):<br>
  ```sh
  python -m venv venv
  ```
  - Activate the environment (Linux and macOS):
  ```sh
  source env/bin/activate
  ```
  - Activate the environment (Windows):
  ```sh
  venv\Scripts\activate.bat
  ```
- [altgraph-a fork of graphlib](https://pypi.org/project/altgraph/)
- [certifi-Python package for providing Mozilla's CA Bundle.](https://pypi.org/project/certifi/)
- [chardet-Universal encoding detector for Python 3](https://pypi.org/project/chardet/)
- [idna](https://pypi.org/project/idna/)
- [pefile-Python PE parsing module](https://pypi.org/project/pefile/)
- [pyinstaller-bundles a Python application and all its dependencies into a single package.](https://pyinstaller.org/en/stable/)
- [pyinstaller-hooks-contrib-Community maintained hooks for PyInstaller](https://pypi.org/project/pyinstaller-hooks-contrib/)
- [PySide6](https://pypi.org/project/PySide6/)
- [pywin32-ctypes](https://pypi.org/project/pywin32-ctypes/)
- [requests-Python HTTP for Humans](https://pypi.org/project/requests/)
- [urllib3-HTTP library with thread-safe connection pooling, file post, and more](https://pypi.org/project/urllib3/)
- [websocket-client-for Python with low level API options](https://pypi.org/project/websocket-client/)
## Installation from sources
除了Python以外，其他依赖的安装可以通过运行[setup.bat](https://github.com/imc-ux/UxChat/blob/main/setup.bat)，直接安装到虚拟环境下，具体操作如下：<br>
- 修改文件<br>
  python3.11 安装后，修改 [setup.bat](https://github.com/imc-ux/UxChat/blob/main/setup.bat) 和 [run.cmd](https://github.com/imc-ux/UxChat/blob/main/run.cmd) 文件，将第 2 行 `SET PY_HOME=E:\Programs\Python\Python311\`路径**改为自己 python3.11 安装的路径**<br>
- 运行 setup.bat<br>
  在当前目录下创建虚拟环境（**名为 venv 文件夹，不要提交到 svn**），并安装所需依赖（[requirements](https://github.com/imc-ux/UxChat/blob/main/requirements.txt)）<br>
- 配置 vscode 环境<br>
  参考文档路径：`V2 2nd DEV\001.SPECIFICATION\CN\UX Part\Configuration File\vscode+pyside6 开发环境搭建.docx`。
## License
[MIT](https://github.com/imc-ux/UxChat/blob/main/LICENSE)
## Packaging
[Packaging Docs](https://github.com/imc-ux/UxChat/blob/main/pyinstaller%E6%89%93%E5%8C%85.md)<br>
<hr/>

[Go To Top](#Table-of-Contents)
