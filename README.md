# ASE-NIER-2020-Replication

This is the replication package of our study "Generating Highly-structured Input Data by Combining Search-based Testing and Grammar-based Fuzzing" that was submitted to the ASE 2020 NIER track.

**Table of Content:**

- [Study Overview](#overview)
- [Build EvoSuite Fuzzer](#evosuite-fuzzer)
- [Testcase Generation](#testcase-generation)
- [Data Analysis](#data-analysis)

# Overview

Our study consists of running a modified version of EvoSuite, G-Evosuite, on the jars of three different Java JSON parser libraries (GSON, fastjson, org.json). The code coverage results of these runs are then statistically analyzed to determine if our proposed approach performs better than standard EvoSuite based on branch coverage.

# Evosuite Fuzzer

To work with the modified version of EvoSuite, G-Evosuite, that includes the new proposed fuzzer component, we first have to build the project into a Java jar. **A ready-made jar can already be found in the *2-testcase-generation* directory**.

Evosuite can be build in two different ways:

### Manual

To build EvoSuite manually, you need to have Java 8 and Maven installed. 

1. Go to the *1-evosuite-fuzzer* directory

	```bash
	cd 1-evosuite-fuzzer
	```

2. Build the project with Maven

	```bash
	mvn package -DskipTests=true
	```
	
3. Copy the jar to the *2-testcase-generation* directory

	```bash
	cp master/target/evosuite-master-1.0.7-SNAPSHOT.jar ../2-testcase-generation/evosuite.jar
	```

### Docker

To build EvoSuite inside of Docker, you need to have Docker installed.

1. Go to the *1-evosuite-fuzzer* directory

	```bash
	cd 1-evosuite-fuzzer
	```
	
2. Build the Docker image 

	```bash
	docker build -f Dockerfile . --tag evosuite-fuzzer:latest
	```
	
3. Create temporary container and copy the jar file to the host system

	```bash
	cd ../2-testcase-generation/
	id=$(docker create evosuite-fuzzer:latest)
	docker cp ${id}:/evosuite-bin/evosuite.jar ${PWD}/evosuite.jar
	docker rm -v ${id}
	```

# Testcase Generation

To generate the test cases and calculate the code coverage, follow the below steps:

1. Go to *2-testcase-generation* directory

	```bash
	cd 2-testcase-generation
	```
	
2. Follow the instructions in the *README.md* file inside the directory

3. Copy the results of the execution in the *3-data-analysis* directory

# Data Analysis

To perform the data analysis, follow the below steps:

1. Go to the *3-data-analysis* directory

	```bash
	cd 3-data-analysis
	```

2. Run the *run_analysis.R* file 


