#!/bin/bash
if [[ $OSTYPE == 'linux-gnu' ]]; then
	python_cmd='python'
else
	python_cmd='python2'
fi

if [ $# -eq 3 ] 
then
    echo 'Seed from ' $1 ' to ' $2 '- Threads = ' $3 
else
    echo "Invalid number of arguments"
    exit 1
fi

seed1=$1
seed2=$2
proc=$3

echo "Choose the testing tool you want to execute"
echo "For more than one version, separate the number with a comma"
echo "1 = EvoSuite with fuzzer"
echo "2 = EvoSuite without fuzzer"
read choice

rm -rf run.sh
echo '#!/bin/bash' >> run.sh
chmod 777 run.sh
for i in $(echo $choice | sed "s/,/ /g")
do	
	if [ "$i" == "1" ]; then
		${python_cmd} scripts/evosuite_fuzzer.py evosuite_fuzzer $seed1 $seed2 subjects.txt 1 $proc
		echo 'chmod 777 evosuite_fuzzer/scripts/'$USER'_EvoSuite_0.sh' >> run.sh
		echo './evosuite_fuzzer/scripts/'$USER'_EvoSuite_0.sh' >> run.sh
	fi
	if [ "$i" == "2" ]; then
                ${python_cmd} scripts/evosuite_vanilla.py evosuite_vanilla $seed1 $seed2 subjects.txt 1 $proc
                echo 'chmod 777 evosuite_vanilla/scripts/'$USER'_EvoSuite_0.sh' >> run.sh
                echo './evosuite_vanilla/scripts/'$USER'_EvoSuite_0.sh' >> run.sh
        fi
done
