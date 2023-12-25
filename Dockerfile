FROM python:3.10

RUN mkdir -p /usr/src/umapp
WORKDIR /usr/src/umapp
COPY requirements.txt /usr/src/umapp

RUN pip install -r requirements.txt

CMD [ "jupyter", "lab", "--ip", "0.0.0.0", "--no-browser", "--allow-root" ]