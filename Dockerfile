FROM python:3.9

WORKDIR /app
COPY ./ /app

RUN pip install --no-cache-dir -r requirements.txt
# docker build -t raidavid/oidv6yolo .
# docker push raidavid/oidv6yolo
# docker run \
# -it \
# -d \
# --name oidv6yolo \
# raidavid/oidv6yolo

