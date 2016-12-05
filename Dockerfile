FROM java:jdk
MAINTAINER Rico Staeblein <rico.staeblein@hytera.de>
ADD http://104.199.97.200/job/build-oto-orders/lastSuccessfulBuild/artifact/build/libs/ws-orders-0.1.0.jar /usr/myapp/ws-orders.jar
WORKDIR /usr/myapp
CMD ["java" , "-jar", "/usr/myapp/ws-orders.jar"]
