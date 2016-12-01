# owasp-test

Proyecto copiado de https://github.com/chuckfw/owaspbwa y adaptado para agregar soporte para Maven para los source code de ejemplo.

Se acepta la colaboración de un Pull Request al mencionado proyecto, ofreciendo la adaptación a Maven contenida en este repo :D.

## Requisitos

1. Maven 3
2. Java 7 u 8 para compilar el proyecto
3. Java 8 para la ejecución de Sonar
3. Sonar 5.6.2

## Análisis con Sonar

En cada carpeta existe un `maven-sonar.sh` que ejecuta: 

```
mvn -Dsonar.host.url=http://localhost:9000 sonar:sonar
```

## Inicio rápido

1. `$ git clone https://github.com/rodrigojv/owasp-test` 
2. `$ cd Yazd_1.0`
3. `$ mvn clean package`
4. Si no se tiene Java 8 por defecto. Configurar el JAVA_HOME en maven-sonar.sh
   
   ```
   #  Configurar el JDK 8 descomentando esta sección
   #  export JAVA_HOME=/opt/jdk1.8.0_112
   #  export PATH=$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH
   
   mvn -Dsonar.host.url=http://localhost:9000 sonar:sonar

   ```
5. `$ . maven-sonar.sh`
6. Acceder a: http://localhost:9000