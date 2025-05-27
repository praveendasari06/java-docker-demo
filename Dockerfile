FROM openjdk
COPY out /app
WORKDIR /app
CMD ["java", "Main"]
