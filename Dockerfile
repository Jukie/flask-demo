FROM python:alpine
COPY requirements.txt app.py /app/
RUN pip install --no-cache-dir -r /app/requirements.txt
CMD python /app/app.py
