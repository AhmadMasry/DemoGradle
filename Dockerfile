FROM public.ecr.aws/amazoncorretto/amazoncorretto:25
ADD build/libs/DemoGradle*.jar DemoGradle.jar
ENTRYPOINT [ "java","-jar","DemoGradle.jar" ]