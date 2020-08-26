#!/bin/bash
pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 0 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s0/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_0_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 1 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s1/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_1_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 2 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s2/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_2_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 3 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s3/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_3_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 4 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s4/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_4_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 5 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s5/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_5_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 6 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s6/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_6_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 7 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s7/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_7_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 8 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s8/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_8_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 9 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s9/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_9_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 10 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s10/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_10_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 11 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s11/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_11_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 12 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s12/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_12_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 13 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s13/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_13_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 14 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s14/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_14_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 15 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s15/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_15_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 16 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s16/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_16_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 17 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s17/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_17_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 18 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s18/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_18_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonArray -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONArray -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONWriter -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONValidator -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeWriter -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONScanner -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONReader -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.LinkedHashTreeMap -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonReader -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONTokener -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSON -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XMLTokener -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONPath -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonObject -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.stream.JsonWriter -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.JSONObject -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.XML -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_json & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.JSONReaderScanner -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonPrimitive -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.JsonElement -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c2 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONObject -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c3 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.Gson -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c4 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_gson & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//gson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.google.gson.internal.bind.JsonTreeReader -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/gson/gson-2.8.6.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=gson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c5 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/gson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_gson & 
pids+=($!) 
popd > /dev/null 2>&1 



 wait "${pids[@]}" 

pids=() 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//json
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class org.json.JSONArray -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/json/json-20180813.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=json -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c0 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/json/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_json & 
pids+=($!) 
popd > /dev/null 2>&1 

pushd . > /dev/null 2>&1 
cd /home/apaniche/mitchell/generation-scripts/projects//fastjson
timeout -k 10m 10m  /usr/bin/java -Xmx3G -jar "/home/apaniche/mitchell/generation-scripts/evosuite.jar" -generateMOSuite -class com.alibaba.fastjson.parser.DefaultJSONParser -seed 19 -Dalgorithm=DynaMOSA -Dsearch_budget=120 -Dassertion_timeout=120 -Dminimization_timeout=120 -Dconfiguration_id=EvoSuite_fuzzer -projectCP /home/apaniche/mitchell/generation-scripts/projects/fastjson/fastjson-1.2.68.jar -Doutput_variables=TARGET_CLASS,criterion,configuration_id,Random_Seed,Total_Goals,Total_Branches,Lines,Covered_Goals,Generations,Statements_Executed,Fitness_Evaluations,Tests_Executed,Generations,Total_Time,Size,Result_Size,Length,Result_Length,Total_Branches_Real,Coverage,BranchCoverage,LineCoverage,WeakMutationScore -Dfuzzer=TRUE -Dgroup_id=fastjson -Dshow_progress=FALSE    -mem 2500   -Dplot=false   -Dclient_on_thread=false   -Dreport_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/reports/0/c1 -Dtest_dir=/home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/tests/s19/fastjson/evosuite-tests 2>&1 | tee -a /home/apaniche/mitchell/generation-scripts/evosuite_fuzzer/logs/0_EvoSuite_fuzzer_19_fastjson & 
pids+=($!) 
popd > /dev/null 2>&1 

wait "${pids[@]}" 
