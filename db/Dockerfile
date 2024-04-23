FROM mariadb

# Set environment variables for MariaDB root password
# ENV MYSQL_ROOT_PASSWORD=rootpassword

# Optionally, set other environment variables (e.g., database name, user, and password)
#	ENV MYSQL_USER=root
#	ENV MYSQL_PASSWORD=rootpassword
#	ENV MYSQL_DATABASE=challenge3

COPY ./init/init.sql /docker-entrypoint-initdb.d/

# EXPOSE 3306

# CMD ["mariadb"]
# CMD ["mariadb -u root --password=rootpassword"]