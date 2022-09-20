cpp -P IDE.java Main.java

javac -classpath .:target/dependency/* -d . $(find . -type f -name '*Main.java')

java -classpath .:target/dependency/* Main.java