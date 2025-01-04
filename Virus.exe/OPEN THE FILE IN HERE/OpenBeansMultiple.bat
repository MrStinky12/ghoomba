
@echo off
set image="C://Users\Admin\Downloads\Beans.jfif"
set count=1000

for /l %%i in (1,1,%count%) do (
    start "" %image%
)
