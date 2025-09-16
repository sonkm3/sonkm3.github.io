FROM python:slim-trixie

RUN apt update && apt install -y \
    git git-lfs\
    && apt clean \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir -p ~/.ssh && ssh-keyscan github.com >> ~/.ssh/known_hosts
RUN --mount=type=ssh ssh -q -T git@github.com 2>&1 | tee /hello
RUN cat <<'EOF' > /root/.ssh/config
Host github.com
  User git
  IdentityAgent $SSH_AUTH_SOCK
  IdentitiesOnly yes
EOF
RUN chmod 600 /root/.ssh/config

WORKDIR /work

COPY requirements.txt ./

ENV PYTHONUNBUFFERED=1
RUN pip install -r requirements.txt

ENTRYPOINT ["mkdocs"]
