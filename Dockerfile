FROM openjdk:8
WORKDIR /app
ADD build/libs/ElectricityBillPaymentApp-0.0.1-SNAPSHOT.jar .
EXPOSE 8086
ENTRYPOINT ["java","-jar","ElectricityBillPaymentApp-0.0.1-SNAPSHOT.jar"] 
