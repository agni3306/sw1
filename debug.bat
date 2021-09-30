e:
cd E:\AEM6.5Instance
set path = C:\Program Files\Java\jdk-11.0.10\bin;

java -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=30306 -XX:+HeapDumpOnOutOfMemoryError -XX:MaxPermSize=2048M -Xms512m -Xmx2048m -Dorg.apache.sling.commons.log.level=INFO -jar aem6.5-author-p4509.jar -r author, -p 4509 -verbose -nofork