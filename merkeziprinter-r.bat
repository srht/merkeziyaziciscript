@echo off
net stop spooler
del %systemroot%\System32\spool\printers\* /Q
net start spooler
rundll32 printui.dll PrintUIEntry /gd /n\\printer.cc.itu.edu.tr\Merkezi_Yazici
rundll32 printui.dll PrintUIEntry /ga /u /n\\printer.cc.itu.edu.tr\Merkezi_Yazici