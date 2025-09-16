# nkm3.org mkdocs version

## build docker image
```
docker build . -t mkdocs  --ssh default
```

# create mkdocs project directory
```
docker container run -v ./:/work mkdocs new nkm3_org
```

# run mkdocs server under project directory
```
docker container run --init --rm -v ./:/work -p 127.0.0.1:8000:8000/tcp mkdocs serve -a 0.0.0.0:8000 -f nkm3_org/mkdocs.yml
```


docker container run --init --rm -v ./:/work -v $SSH_AUTH_SOCK:/ssh-agent -e SSH_AUTH_SOCK=/ssh-agent -p 127.0.0.1:8000:8000/tcp mkdocs serve -a 0.0.0.0:8000 -f nkm3_org/mkdocs.yml

# build contents to deploy
```
docker container run --init --rm -v ./:/work -v $SSH_AUTH_SOCK:/ssh-agent -e SSH_AUTH_SOCK=/ssh-agent mkdocs gh-deploy -f nkm3_org/mkdocs.yml
```
