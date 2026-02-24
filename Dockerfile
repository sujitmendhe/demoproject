FROM python:3.9-slim

WORDIR /app

COPY app.py /app/
COPY requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8501

CMD ["python", "app.py"]
 
