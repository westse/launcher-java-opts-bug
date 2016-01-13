## Launcher Script JAVA_OPTS bug in Spring Boot "fully executable" JARs
Demonstrates bug in which JAVA_OPTS options treated as a single option by the "fully executable jar" default launcher script.

### Steps to reproduce
1. Clone this repo
1. Run `./gradlew clean demoZip`
1. Follow the steps printed at the end of the build.
    1. Copy build/distributions/launcher-java-opts-bug-1.0.zip to a Linux machine with > Java 7
        1. Linux user must have sudo priveleges
    1. In any folder, 'unzip launcher-java-opts-bug-1.0.zip'
    1. Run launcher-java-opts-bug-demo.sh
        1. If necessary, provide sudoer password
    1. Read and follow manual steps listed in the script's output
        1. Open launcher-java-opts-bug.log in this same directory
        1. Look for an error like: `Invalid maximum heap size: -Xmx100M -Dspring.profiles.active=myProfile`
