###Требования:
Операционная система: Ubuntu (Linux)
####Утилиты: 
- Ansible, версия 2.16.1
- GNU Make, версия 4.3

###Запуск приложения пошагово:

1. Установка ролей:
   - [geerlingguy.pip](https://galaxy.ansible.com/ui/standalone/roles/geerlingguy/pip/), версия 3.0.2 (Pip (Python package manager) for Linux) и
   - [datadog.datadog](https://galaxy.ansible.com/ui/standalone/roles/datadog/datadog/) (DD), версия 4.22.0:
```commandline
make install_roles
```
2. Установка pip, его модуля docker и агента DD, мониторящего доступность сайта:
```commandline
make install_dependencies
```
3. Установка [redmine](https://hub.docker.com/_/redmine), версия 5.1.1:
```commandline
make install_redmine
 ```  
###Запуск приложения одной командой:
```commandline
make deploy
```
###Ссылка на запущенное приложение:
[Redmine](http://zhedev.ru)

### Hexlet tests and linter status:
[![Actions Status](https://github.com/zhedevops/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/zhedevops/devops-for-programmers-project-76/actions)