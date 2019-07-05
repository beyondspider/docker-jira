# docker java

## build
```bash
docker build -t beyondspider/jira:latest .
```

## start
```bash
docker run -u root -d -p 28080:8080 --name jira beyondspider/jira:latest
```

## push
```bash
docker push beyondspider/jira:latest
```
