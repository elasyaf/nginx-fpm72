FROM ubuntu:latest
COPY config/start.sh /
COPY roles/ /automation/
RUN apt-get update && apt-get install -y wget software-properties-common python-pip wget && pip install ansible && \
    ansible-playbook -i /automation/hosts /automation/playbook.yml && rm -rf /automation/ rm -rf /var/lib/apt/lists/*

EXPOSE 80
RUN chmod +x /start.sh && chown root:root /start.sh
ENTRYPOINT /start.sh


