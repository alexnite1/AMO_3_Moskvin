FROM alpine

RUN apk add python3

RUN apk add py3-scikit-learn

COPY . /apps

WORKDIR /apps

CMD ["python", "script.py"]
