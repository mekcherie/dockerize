FROM python:3.7.9
ADD . /python-flask
WORKDIR /python-flask
RUN pip3 install -r requirements.txt
EXPOSE 5000 
CMD ["python", "./app.py"]