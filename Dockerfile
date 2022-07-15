FROM python:3.6-alpine

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt
RUN python -m pip install --upgrade pip

CMD ["python", "app.py"]