# addressbook.proto => AddressBookProtos.java
SRC_DIR=./src/main/proto 
DST_DIR=./src/main/java 
protoc -I=$SRC_DIR --java_out=$DST_DIR $SRC_DIR/addressbook.proto
# test AddPerson.java and ListPeople.java
mvn exec:java -Dexec.mainClass="com.example.tutorial.AddPerson" -Dexec.args="address_book_file"
mvn exec:java -Dexec.mainClass="com.example.tutorial.ListPeople" -Dexec.args="address_book_file"
