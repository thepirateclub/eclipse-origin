# eclipse-origin
Клиент-серверный движок для создания своей клиентской MMORPG игры

### Технология
Visual Basic 6 + библиотека сокетов JetByte

### Требования к системе
Так как проект достаточно старый, то и тестировался он на Windows XP. <br>
Есть некоторые проблемы с запуском.

### Как запускать?
Перед тем, как запустить проект обязательно установить:
- Run First! (Runtime files - if Needed).exe
- setup.exe

### Сборка компонентов из исходников
Собирать проект естественно с помощью Visual Basic 6. <br>
Компонент от jetbytes (socket) расположен по следующему пути:<br>
```bash
./Server/COMSocketServer.dll
```
Будьте внимательны, так как после сборки проекта, путь до библиотеки<br> будет "сильным", то есть "захардкожен", то есть собирайте проект сервера<br> по тому пути, где будете запускать его

Старый сайт авторов - недоступен, но у них есть новый, где они возродили<br> этот проект под новым названием.<br>

### Авторы
- [Ссылка на форум](https://www.ascensiongamedev.com/)<br>
- [Ссылка на новый проект Intersect Engine](https://www.freemmorpgmaker.com/)