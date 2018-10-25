FROM alpine:3.4

RUN apk add --no-cache python3 \
  && pip3 install --upgrade pip setuptools \
  # && pip install --upgrade pip \
  && pip3 install ruamel.yaml

ADD ./files/main.sh /opt/main.sh
ADD ./files/yaml-2-json.py /opt/yaml-2-json.py

RUN chmod u+x /opt/main.sh \
 && chmod +x /opt/yaml-2-json.py \
 && mkdir /opt/src /opt/dest

ENTRYPOINT ["/opt/main.sh"]
