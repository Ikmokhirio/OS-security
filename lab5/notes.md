1) При прерывании скрипта `Ctrl+C` срабатывает команда trap, которая реагирует на сигнал `SIGINT`. И выполняется команда `echo` с нашим сообщением
2) `$$` хранит PID текущего процесса, который в случае вызова `ls -l /proc/$$` будет PID для текущего процесса баша, в то время, как для `ls -l /proc/self` `self` является идентификатором короткоживущего процесса `ls`
3) `stdin` - дескриптор 0, `stdout` - дескриптор 1, `stderr` - дескриптор 2
4) Дескрипторы ссылаются теперь не на `pts`, а на файл, в который вывод перенаправляется
5) У дескриптора меняется ссылка и права доступа
6) Команда `exec` замещает процесс шела, поэтому мы не видим его в списке процессов
7) pos - номер позиции в файле. Смещение
8) После удаления файла мы можем прочитать его до тех пор, пока дескриптор не будет передан новому файлу или блок, где размещались данные файла не будет перезаписан
