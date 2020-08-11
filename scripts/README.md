## Test Generation Scripts

These scripts run EvoSuite (with and without grammar-based fuzzing) on the classes specified in the file 'subjects.txt'.  The jar files of the projects under test are available in the folder 'projects'.

## Generation
Use `./generate.sh` to generate the bash scripts that run EvoSuite (with and without grammar-based fuzzing).
The script requires to specify the following parameters:

* seed1: the first random seed
* seed2: the last random seed
* nruns: the number of parallel runs

The script will also ask to choose between running EvoSuite with (option 1) or without (option 2) grammar-based fuzzing. 

The total number of independent runs corresponds to the difference between the first and last random seed. For example, the command `./generate.sh 0 10 2` will run EvoSuite 10 times and using two cores. 

The generation script will create the file `run.sh` and the actual running scripts for EvoSuite within the folders:
* `evosuite_fuzzer/scripts` for EvoSuite with grammar-based fuzzing 
* `evosuite_vanilla/scripts` for EvoSuite without grammar-based fuzzing 

To run the entire experiment, just run the following command (after using the generation scripts):
```
./run.sh
```
## Disclaimer
The scripts in this folder are based on the python/bash scripts available in the EvoSuite website: https://www.evosuite.org

The scripts have been tested on Ubuntu and macOS machines. They require `python3` and the `coreutils` GNU utility.