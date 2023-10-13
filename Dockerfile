FROM openjdk:8
ADD jarstaging/com/valaxy/demo-workshop/2.1.3/demo-workshop-2.1.3.jar yoshtrend.jar
ENTRYPOINT [ "java", "-jar", "yoshtrend.jar" ]





