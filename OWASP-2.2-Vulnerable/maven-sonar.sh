# Configurar el path de JAVA
# export JAVA_HOME=/opt/jdk1.8.0_112
# export PATH=$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH

# Configurar el host de sonar
mvn -Dsonar.host.url=http://localhost:9000 sonar:sonar

