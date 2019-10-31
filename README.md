# space-plus

[TOC]

## 简介

这个 ahk 脚本提供了一套键盘映射，可以在打字时快速移动光标。映射方案基于少数派的[这篇文章](https://sspai.com/post/57157)中所提供的拓展空格键的方案，并进行了修改。

## 键位说明

使用空格键（SpaceBar）作为切换键。按下空格键，再按下相应的键位，以使用拓展功能。

### 移动

按住空格键时： 按下 ` k/j/h/l` 变为`上/下/左/右`(Vim 键位)

按住空格键时： 按下 `o` 变为 `PageUp` (上翻页)

按住空格键时： 按下`.` 变为 `PageDown`(下翻页)

按住空格键时： 按下 `m` 变为 `Home`(行首)

按住空格键时： 按下 `n` 变为 `End` (行尾)

### 选择

按住空格键时： 按下 `f` + ` k/j/h/l` = `Shift` + `上/下/左/右` ( 选择内容 )

按住空格键时： 按下 `d` + ` k/j/h/l` = `Ctrl` + `上/下/左/右` ( 快速移动光标 )

按住空格键时： 按下 `g` + ` k/j/h/l` =  `Ctrl` + `Shift` + `上/下/左/右` ( 快速移动光标并选择内容 )

 按住空格键时：按下 `x/c/v` 会变为 `Ctrl`+`x/c/v` (剪切/复制/粘贴)  

### 其他加强

 按住空格键时：按下「1~9」数字 会产生1~9个空格 

 按住空格键时：按下`=`会变为 `Ctrl`+`Win`+`d` (新建虚拟桌面)

 按住空格键时：按下`[/]`会变为 `Ctrl`+`Win`+`←/→`  (切换虚拟桌面，此时虚拟桌面数量应 >=2 个)

## 如何使用

1. 下载 [Autohotkey](https://www.autohotkey.com/) 并安装
2. 下载本脚本
3. 双击使用

### 如何设置开机自启

给脚本创建一个快捷方式，把快捷方式放到下面的文件夹中即可（所有软件想要设置开机自启都可以用这个方法）

> C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp 