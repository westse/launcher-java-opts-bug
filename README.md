## Launcher Script JAVA_OPTS bug in Spring Boot "fully executable" JARs
Demonstrates bug in which JAVA_OPTS options treated as a single option by the "fully executable jar" default launcher script.

### Steps to reproduce
1. Clone this repo
2. Run `./gradlew clean demoZip`
3. Follow the steps printed at the end of the build. Reproduced here:
````
1. Copy build/distributions/launcher-java-opts-bug-1.0.zip to a Linux machine with > Java 7
1a. Linux user must have sudo priveleges
2. In any folder, 'unzip launcher-java-opts-bug-1.0.zip'
3. Run launcher-java-opts-bug-demo.sh
3a. If necessary, provide sudoer password
4. Read and follow manual steps listed in the script's output
````
