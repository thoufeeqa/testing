FROM python:2.7
MAINTAINER vivekdurai <vivek@humblepaper.com>

#ENV http_proxy=http://10.200.1.3:3128
#ENV https_proxy=http://10.200.1.3:3128

#RUN apt-get update
#RUN apt-get install -y build-essential libmysqlclient-dev python-mysqldb mysql-client-5.5 libncurses5-dev

RUN mkdir /master
WORKDIR /master
ADD . /master

RUN echo "lalalalalallaal"

#RUN pip install -r requirements.txt
#CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

#RUN (cd /code && python manage.py syncdb --noinput && ./manage.py makemigrations && ./manage.py migrate --noinput)
