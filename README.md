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
- [Installation from sources](#Installation-from-sources)
- [License](#License)
- [Discussion and Development](#Discussion-and-Development)
- [Contributing to pandas](#Contributing-to-pandas)
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
- [certifi-Python package for providing Mozilla's CA Bundle.](https://pypi.org/project/chardet/4.0.0/)
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
