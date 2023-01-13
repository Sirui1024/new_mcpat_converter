ml="MOELA_10k"
app="srad"
obj_num="5"
seed_num="3"
iter_num="344"
for set_num in {18,2,0,4,37,39}
do
    phase="1"
    ./mcpat_converter/mcpat -infile gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.xml -print_level 0 > gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/power_${ml}_${app}${obj_num}_set${set_num}_stat_${phase}.log
    echo "finish set $set_num"
done

ml="MOOS"
app="srad"
obj_num="5"
seed_num="3"
iter_num="567"
for set_num in {90,21,570,221,234,164}
do
    phase="1"
    ./mcpat_converter/mcpat -infile gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.xml -print_level 2 > gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/power_${ml}_${app}${obj_num}_set${set_num}_stat_${phase}.log
    echo "finish set $set_num"
done

ml="MOEAD"
app="srad"
obj_num="5"
seed_num="5"
iter_num="985"
for set_num in {8,26,0,32,28,44}
do
    phase="1"
    ./mcpat_converter/mcpat -infile gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.xml -print_level 0 > gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/power_${ml}_${app}${obj_num}_set${set_num}_stat_${phase}.log
    echo "finish set $set_num"
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
#     ./mcpat_converter/mcpat -infile gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.xml -print_level 0 > gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/power_${ml}_${app}${obj_num}_set${set_num}_stat_${phase}.log
#     echo "finish set $set_num"
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
#     ./mcpat_converter/mcpat -infile gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.xml -print_level 0 > gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/power_${ml}_${app}${obj_num}_set${set_num}_stat_${phase}.log
#     echo "finish set $set_num"
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
#     ./mcpat_converter/mcpat -infile gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}_stat_${phase}.xml -print_level 0 > gem5_results/new_warm_m5pin_${ml}_${app}${obj_num}_seed${seed_num}_iter${iter_num}_set${set_num}/power_${ml}_${app}${obj_num}_set${set_num}_stat_${phase}.log
#     echo "finish set $set_num"
# done
