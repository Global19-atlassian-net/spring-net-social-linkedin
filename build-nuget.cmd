@echo off
@echo Running full Build Script, capturing output to buildlog.txt file...
tools\NAnt\bin\nant.exe nuget -f:Spring.Social.LinkedIn.build > buildlog.txt
@echo Launching text file viewer to display buildlog.txt contents...
start "ignored but required placeholder window title argument" buildlog.txt