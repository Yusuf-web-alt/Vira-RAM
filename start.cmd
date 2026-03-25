@echo off
start resmon
start taskmgr
start chrome "%~dp0index.html"
start cmd /k start.cmd
start cmd /k start.cmd
