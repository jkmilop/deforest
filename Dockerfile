
FROM python:3.10

WORKDIR /ppecc

COPY requirements.txt requirements.txt

RUN pip install pipenv  

COPY . .

CMD [ "python3", "./ppecc.py"]