FROM mysql/mysql-server:5.7
LABEL maintainer="stevenbetancurt@hotmail.com"

# Copy the database script
COPY conf/ /docker-entrypoint-initdb.d/
