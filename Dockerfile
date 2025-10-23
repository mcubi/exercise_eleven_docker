### Base Python 3 on Alpine
FROM python:3-alpine
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 5000
RUN adduser -D appuser
USER appuser
CMD [ "python","app.py" ]

