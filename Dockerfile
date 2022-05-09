FROM openjdk:8
EXPOSE 8086
ADD C:\Users\PMUTTENI\Documents\workspace-spring-tool-suite-4-4.14.0.RELEASE\ElectricityBillPaymentApp\build\libs\ElectricityBillPaymentApp-0.0.1-SNAPSHOT.jar ElectricityBillPaymentApp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ElectricityBillPaymentApp-0.0.1-SNAPSHOT.jar"] 
