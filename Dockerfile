FROM ubuntu:16.04
MAINTAINER pmvera

#update apt lists, packages and upgrade the system
RUN apt-get update && apt-get install python3 -y \
                        python3-pip

COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 5000

CMD ["python3", "hello.py"]