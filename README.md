# Run MySQL and PhpMyAdmin in Docker

_Start a temporary MySQL Server and manage it using PhpMyAdmin. This is intended for MySQL training at school._

## System Requirements

_Tested with __Docker version 18.06.1-ce__ and __docker-compose version 1.17.1__._

### Software

* Docker 1.10.0+
* Docker Compose 1.6.0+

### Disk Space

* MySQL Image: 485 MB
* PhpMyAdmin Image: 170 MB

### Idle Memory Usage

* MySQL Image: 390 MB
* PhpMyAdmin Image: 35 MB

## Usage

Run `make start` and Docker Compose builds and starts everything for you. When it is done, open a browser and got to <localhost:8080>. You might have to wait a moment until the database server is up and running.

Run `make stop` and everything will be shutdown. All changes made on the database server will be lost, so you will have to save your SQL queries elsewhere if you want to keep them.