FROM python:3.6
MAINTAINER Eric Palmer <epalmer@richmond.edu>

COPY requirements/* /tmp/

WORKDIR /app

ENV FLASK_APP /app/app.py

RUN pip install -r /tmp/requirements.txt

CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]
