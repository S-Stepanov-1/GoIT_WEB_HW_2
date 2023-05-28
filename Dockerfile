FROM python:3.11

ENV APP_HOME /my_app

WORKDIR $APP_HOME

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "console_helper/CLI.py"]
