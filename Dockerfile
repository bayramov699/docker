FROM python:3.8.5

WORKDIR /code

COPY . .

RUN pip install -r requirements.txt

# ENV FLASK_APP "main.py"

# CMD [ "flask", "run", "--host", "0.0.0.0", "--port", "5000" ]



# docker build .
# docker images
# docker run -d -p 5050:5000 container_id
# docker ps -a
# docker stop container_id
# docker rm container_id
# docker rmi images_id