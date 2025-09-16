FROM python:slim-trixie

RUN apt update && apt install -y \
    git git-lfs\
    && apt clean \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir -p ~/.ssh && ssh-keyscan github.com >> ~/.ssh/known_hosts

WORKDIR /work

COPY requirements.txt ./

ENV PYTHONUNBUFFERED=1
RUN pip install -r requirements.txt

ENTRYPOINT ["mkdocs"]
