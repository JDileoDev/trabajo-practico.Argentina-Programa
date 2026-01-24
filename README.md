#  Proyecto Java Dockerizado

Este repositorio es una muestra práctica de cómo llevar una aplicación **Java** al siguiente nivel mediante la **contenedorización**. El objetivo principal es garantizar que la aplicación funcione de manera idéntica en cualquier entorno (Desarrollo, Testing, Producción) eliminando el problema de "en mi máquina funciona".

##  Conceptos DevOps Aplicados

* **Contenedorización:** Creación de imágenes ligeras y portables utilizando Docker.
* **Infraestructura como Código (IaC):** Definición del entorno de ejecución mediante un archivo `Dockerfile`.
* **Optimización de Imágenes:** Uso de variantes "slim" para reducir el peso y mejorar la seguridad.

##  Tecnologías Utilizadas

* **Lenguaje:** Java 17
* **Herramienta de Contenedores:** Docker
* **Imagen Base:** OpenJDK 17 (JDK-Slim)

##  Análisis del Dockerfile

El `Dockerfile` incluido en este proyecto sigue las mejores prácticas:
1. Define un directorio de trabajo (`/app`).
2. Copia el código fuente al contenedor.
3. Compila las clases de Java dentro del entorno aislado.
4. Establece el punto de entrada para la ejecución de la aplicación.

##  Instrucciones de Uso

Para ejecutar este proyecto, solo necesitas tener Docker instalado. No es necesario que tengas Java instalado en tu sistema local.

1. **Clonar el repositorio:**
   ```bash
   git clone [https://github.com/JDileoDev/Proyecto-Java-Dockerizado.git](https://github.com/JDileoDev/Proyecto-Java-Dockerizado.git)
Construir la imagen de Docker:

Bash

docker build -t mi-app-java .
Ejecutar el contenedor:

Bash

docker run mi-app-java
 Roadmap DevOps (Próximos pasos)
[ ] Multi-stage Build: Optimizar el tamaño final separando el entorno de compilación del de ejecución (JRE).

[ ] GitHub Actions: Implementar un flujo de CI para que la imagen se construya automáticamente al hacer push.

[ ] Docker Compose: Preparar el entorno para conectar la app con una base de datos externa.

Javier Dileo - Estudiante de Tecnico Superior en Redes y Ciberseguridad
