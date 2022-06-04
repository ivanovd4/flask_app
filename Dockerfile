FROM python:3-alpine
RUN pip install flask
COPY . .
WORKDIR .
ENV FLASK_APP=js_example
CMD python -m flask run --host=0.0.0.0
