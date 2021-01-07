@echo off
javac Test.java
jar cfm0 test.jar man.txt *.class
jar tf test.jar
java -jar test.jar