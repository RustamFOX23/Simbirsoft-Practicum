### PractiCUM

#### Задание

Используем приложение https://github.com/anfederico/Flaskex
Попробуйте запустить приложение локально, при наличии ошибок в запуске – исправьте их и приложите описание своего решения.
Упакуйте данное приложение в docker. Проверьте, что контейнер запускается локально. Попробуйте запустить данное упакованное приложение через docker-compose.
Рабочий Dockerfile, docker-compose.yaml и текстовый документ с заметками выложить в свой репозиторий github.

#### Ответ
 
 


1. Создал и активировал виртуальное окружение: 

 `python3 -m venv .venv`

 `source .venv/bin/activate`


2. Далее установил зависимости: 

`pip install -r requirements.txt`


3. Запустил приложение: 

 `python3 app.py`  

4. Вышла ошибка `WTForms errors`


5. Нашел описание проблемы в "Issues" приложения, там же нашел коммит устраняющий ошибку: 

`https://github.com/anfederico/flaskex/issues/34`


6. Сделал коммит устраняющий ошибку и успешно запустил приложение.

7. Написал Dockerfile


8. Собрал имедж:

 `docker build -t flaskex:test .`

9. Запустил:

 `docker run --rm -p 5000:5000 flaskex:test`



10. Написал docker-compose.yaml

 

11. Собрал имедж:

 `docker-compose build`

12. Запустил:

 `docker-compose up -d`
