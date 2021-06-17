FROM python:latest

LABEL version="1.0.0"
LABEL maintainer="mohammad.akif22@yahoo.com"

COPY threecupmonte.py /

CMD ["python", "./threecupmonte.py"]
