@echo off
setlocal 
set /p name=어느 vagrant를 재 구성 및 시작하시겠습니까? 모두는 그냥 enter를 입력 하세요: || set name=default
if %name%==default (
	vagrant halt && vagrant destroy -f && vagrant up
) else (
    vagrant halt %name% && vagrant destroy %name% -f && vagrant up %name%
)