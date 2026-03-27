FROM python:3.12-slim
RUN mkdir -p /api
WORKDIR /api
COPY requirements.txt /api/
COPY api.py /api/
EXPOSE 8000
RUN pip install -r requirements.txt
CMD ["fastapi", "run"]