rm AutomatedTest1 -r
mkdir AutomatedTest1
cd AutomatedTest1
wget http://web.ist.utl.pt/ist168206/sers/ConfChat.jar
wget http://web.ist.utl.pt/ist168206/sers/nodes.txt
wget http://web.ist.utl.pt/ist168206/sers/log4j.properties
mkdir logs
java -jar ConfChat.jar
