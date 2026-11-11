FROM python:3.11-slim

WORKDIR /app

COPY app.py test_app.py ./

RUN pip install pytest

CMD ["python", "app.py"]