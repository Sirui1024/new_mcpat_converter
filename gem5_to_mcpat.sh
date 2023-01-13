ml="MOELA_10k"
app="pf"
obj_num="5"
seed_num="3"
iter_num="384"
for set_num in {48,5,32,2,31,1}
do
    phase="1"
    python split_stats.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/
    python2 mcpat_converter/gem5_to_mcpat/Program_test.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.txt gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/config.json mcpat_converter/gem5_to_mcpat/Xeon_test.xml 
done

ml="MOOS"
app="pf"
obj_num="5"
seed_num="3"
iter_num="697"
for set_num in {89,191,476,168,14,476}
do
    phase="1"
    python split_stats.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/
    python2 mcpat_converter/gem5_to_mcpat/Program_test.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.txt gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/config.json mcpat_converter/gem5_to_mcpat/Xeon_test.xml 
done

ml="MOEAD"
app="pf"
obj_num="5"
seed_num="3"
iter_num="1298"
for set_num in {20,43,30,28,6,9}
do
    phase="1"
    python split_stats.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/
    python2 mcpat_converter/gem5_to_mcpat/Program_test.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.txt gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/config.json mcpat_converter/gem5_to_mcpat/Xeon_test.xml 
done

# ml="MOEAD"
# app="srad"
# obj_num="4"
# # set_num="23"
# seed_num="3"
# iter_num="795"
# for set_num in {13,16,2,21,35,9}
# do
#     phase="1"
#     python split_stats.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/
#     python2 mcpat_converter/gem5_to_mcpat/Program_test.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.txt gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/config.json mcpat_converter/gem5_to_mcpat/Xeon_test.xml 
# done

# ml="MOELA"
# app="srad"
# obj_num="4"
# # set_num="23"
# seed_num="3"
# iter_num="165"
# for set_num in {16,21,28,31,38,48}
# do
#     phase="1"
#     python split_stats.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/
#     python2 mcpat_converter/gem5_to_mcpat/Program_test.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.txt gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/config.json mcpat_converter/gem5_to_mcpat/Xeon_test.xml 
# done

# ml="MOOS"
# app="srad"
# obj_num="4"
# # set_num="23"
# seed_num="3"
# iter_num="609"
# for set_num in {134,135,168,170,185,248}
# do
#     phase="1"
#     python split_stats.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/
#     python2 mcpat_converter/gem5_to_mcpat/Program_test.py gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.txt gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/config.json mcpat_converter/gem5_to_mcpat/Xeon_test.xml 
# done