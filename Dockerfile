FROM openjdk:8
EXPOSE 8083
ADD /target/timesheet-0.0.1-RELEASE.jar timesheet-0.0.1-RELEASE.jar
ENTRYPOINT ["java","-jar","timesheet-0.0.1-RELEASE.jar"]