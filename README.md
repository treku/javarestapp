# Java Rest App

Just a simple application written to have fun with Java EE

## Disclaimer

Some code is based on the tutorial from here:
https://examples.javacodegeeks.com/core-java/json-jax-rs-example/

All code in this repository is free to use by anyone anytime, but without any warranty. Use at your own risk.

## Running application

1. Clone the repository
2. Run `make build` to build all related containers including Tomcat.
3. Run `make start` to start all containers and `make stop` to stop them. Once all containers are running, you can connect to them and run your apps.
4. Deploy javarestapp.war manually or use `mvn tomcat7:deploy` command.

## Tomcat setup

Remember to add this to your `/etc/hosts` file:
`<ip address of your server> tomcat.server`

User and password for Tomcat configuration is: `admin/admin`

## To do...

1. Run JSON request/response correctly
2. Adding more logic
3. Introduce spock testing framework into the project