FROM python:3.6

#update
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y
RUN apt-get install libleptonica-dev -y
RUN apt-get install tesseract-ocr -y
RUN apt-get install libtesseract-dev -y

# RUN DEBIAN_FRONTEND=noninteractive apt-get -y install mysql-server python-mysqldb

#install requirements
COPY ./requirements.txt /tmp/requirements.txt
WORKDIR /tmp
RUN pip3 install -r requirements.txt

#copy app
COPY . /api
WORKDIR /

CMD ["gunicorn", "-w", "3", "-b", ":5000", "-t", "360", "--reload", "api.wsgi:app"]