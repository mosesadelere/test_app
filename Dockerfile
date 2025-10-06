FROM python:3.9-slim

WORKDIR /app

COPY    . .

RUN pip install flask

RUN pip install pytest

EXPOSE  8080

CMD ["python", "app.py"]