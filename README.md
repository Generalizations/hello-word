# UxChat: a chat tool
## What is it?
**UxChat**是一种基于 [Python](https://docs.python.org/3/tutorial/index.html) 和 [Qt6](https://doc.qt.io/qtforpython-6/quickstart.html#quick-start)的聊天工具。它支持文件传输、自动保存聊天记录、实时的新消息提醒、显示消息状态(未读/已读)、用户在线状态、创建群组、添加群组成员等功能。它的作用是方便用户进行高效交流、发送文件，帮助用户保留重要的信息。除此之外，用户可以根据自己的需求修改字体、发送表情包。
## Table of Contents
- [Main Features](#Main-Features)
- [Installation](#Installation)
- [License](#License)
- [Packaging](#Packaging)
## Main Features
Here are just a few of the things that UxChat does well:
- 支持文字聊天：用户可以在所在群内和其他成员进行文字交流
- 文件传输:用户可通过此平台直接将文件发送给群内其他成员
- 群管理：用户可以新建群、退出群、解散群
- 群成员管理：群管理员可以向群内添加成员
- 消息记录：支持保存用户的聊天记录，用户可以搜索查询聊天记录
- 新消息提醒：用户所在群有新消息时，平台会高亮提醒
- 显示用户的在线状态（在线/离线）
- 显示用户发送的消息状态（已读/未读）
- 支持用户发送表情包，修改消息字体及字体颜色
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
