# contribution-management-docker-compose
Repo for docker compose

First run:

1. in uploaded contribution-management-be project folder run "mvn clean package";
2. in uploaded contribution-management-fe project folder run "docker build -t contribution-management-fe .";
3. in uploaded contribution-management-docker-compose project folder run "docker-compose up -d".

DB will be created by docker-compose and init-db.sh file.
FE will be available through "localhost:8080", BE is exposed from Docker and is available through "localhost:8081" (to be able to test through Postman for exp.)
