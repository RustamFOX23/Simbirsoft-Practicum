FROM python:3.6.15-alpine3.15

WORKDIR /practiCUM

COPY ./Flaskex/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY ./Flaskex .

EXPOSE 5000

CMD ["python3","/practiCUM/app.py"]