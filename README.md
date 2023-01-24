# Lottie4J Website

## Build this website

```bash
mvn clean generate-resources
# OR
jbake -b -s
```

## Publish this website

Submit a PR to GitHub and merge it.
GitHub actions will publish the website for you.

## Problem to build and run on macOS M1

https://github.com/jbake-org/jbake/issues/709

```bash
[ERROR] Failed to execute goal org.jbake:jbake-maven-plugin:2.7.0-rc.6:generate (default) on project lottie4j-website: Execution default of goal org.jbake:jbake-maven-plugin:2.7.0-rc.6:generate failed: An API incompatibility was encountered while executing org.jbake:jbake-maven-plugin:2.7.0-rc.6:generate: java.lang.UnsatisfiedLinkError: java.lang.UnsatisfiedLinkError: Unable to execute or load jffi binary stub from `/var/folders/np/6j1kls013kn2gpg_k6tz2lkr0000gn/T/`. Set `TMPDIR` or Java property `java.io.tmpdir` to a read/write path that is not mounted "noexec".
[ERROR] Can't load library: /Users/frankdelporte/Documents/GitHub/lottie4j.github.io/jffi13520758407634284174.dylib
```