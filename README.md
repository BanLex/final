# Итоговая аттестация курса «Linux и инструменты DevOps»

Проект расчитан на использование двух серверов.
1.  Runner - сервер с GitHub runner, который при помощи ansible playbook собирает и разворачивает приложение на сервере docker-host.
2. docker-host - сервер на котором будет развернуто приложение. В нём должен быть добавлен публичный сертификат runner.

Для подготовки runner запустите на нём следующую команду:
```
curl https://raw.githubusercontent.com/BanLex/final/main/pre_install.sh -O && chmod +x pre_install.sh && ./pre_install.sh
```
Будет скачан shell скрипт, который установит необходимые пакеты для работы self-host GitHub Runner.
Далее в переходим настройки репозитория в Actions -> Runners И нажимаем кнопку ‘New self-hosted runner’.
Из раздела Configure скопируйте команды и запустите их на runner.

Runner готов.

Что бы развернуть веб приложение достаточно нажать кнопку в "Run workloow" в Action.

