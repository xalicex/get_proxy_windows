@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /Tcget_proxy.cpp /link /OUT:get_proxy.exe /SUBSYSTEM:CONSOLE /MACHINE:x64
