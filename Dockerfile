FROM openjdk:17
ADD build/libs/demo-gradle*.jar demo-gradle.jar
ENTRYPOINT [ "java","-jar","demo-gradle.jar" ]