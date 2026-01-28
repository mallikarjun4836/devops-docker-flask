FROM python:3.9-slim

WORKDIR /app

COPY app.py /app

RUN python -m pip install flask

EXPOSE 5000

CMD ["python", "app.py"]
