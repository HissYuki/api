FROM python:latest
RUN mkdir -p /api
WORKDIR /api
COPY requirements.txt /api/
COPY api.py /api/
RUN pip install -r requirements.txt
CMD ["python", "api.py"]