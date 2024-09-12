FROM python:3.11.10-alpine3.20

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8050

CMD ["python", "app.py"]