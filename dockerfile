FROM php:7.4-cli
COPY . /api
WORKDIR /api
CMD [ "php", "class/employees.php" ]