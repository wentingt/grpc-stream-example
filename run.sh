# target/generated-sources/protobuf/grpc-java
# target/generated-sources/protobuf/java

# test HelloWorld
mvn exec:java -Dexec.mainClass="io.grpc.examples.helloworld.HelloWorldServer"
mvn exec:java -Dexec.mainClass="io.grpc.examples.helloworld.HelloWorldClient"
