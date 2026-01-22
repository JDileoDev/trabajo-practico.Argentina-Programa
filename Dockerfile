# Usamos una imagen ligera de Java 17
FROM openjdk:17-jdk-slim

# Carpeta de trabajo
WORKDIR /app

# Copiamos todo el contenido de src al contenedor
COPY src/ .

# Compilamos todos los archivos .java que están en la carpeta
RUN javac *.java

# Ejecutamos la clase Main
CMD ["java", "Main"]
