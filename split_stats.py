import sys
import re
import numpy as np
import matplotlib.pyplot as plt
import matplotlib

def main():
	command = "split_stats.py folder"

	file_name = sys.argv[1]
	source = file_name.split('/')[-2]
	print(source)
	count =0
	with open(file_name+'stats.txt') as f:
		
		line = f.readline()
		while line:
			if line[11:16] == 'Begin':
				data_list = []
				print('find phase', count)
				data_list.append(line)
				line = f.readline()
				flag = 1
				while flag:
					
					if line[11:14] == 'End':
						data_list.append(line)
						print('write phase', count, 'to file')
						flag = 0
						with open(file_name + source + '_stat_' + str(count) + '.txt', 'w') as w:
							for w_line in data_list:
								w.write(w_line)
						count += 1
					data_list.append(line)
					line = f.readline()
			line = f.readline()
		# 		if line[14:-1] in search_list:
		# 			print("find set", line[14:-1], "in links")
		# 			found_list.append(line[14:-1])
		# 			write_lines = []
		# 			for i in range(64):
		# 				write_lines.append(f.readline())
		# 				pass
		# 			with open(file_name+ml_name+'_'+app_name+num_objs+'_link'+line[14:-1]+'.csv', 'w') as w:
		# 				# for w_line in write_lines:
		# 				# 	w.write(w_line)
		# 				w.writelines(w_line for w_line in write_lines)

		# if len(search_list) != len(found_list):
		# 	for i in search_list:
		# 		if i not in found_list:
		# 			print("set", i, "not found in", file_name+ml_name+'_link_'+app_name+num_objs+'.txt')

	# with open(file_name+ml_name+'_node_'+app_name+num_objs+'.txt') as f:
	# 	found_list = []
	# 	line = f.readline()
	# 	while line:
	# 		if line[0:9] == 'phase '+phase:
	# 			# print(line[14:-1])
	# 			if line[14:-1] in search_list:
	# 				print("find set", line[14:-1], "in nodes")
	# 				search_list.remove(line[14:-1])
	# 				write_lines = []
	# 				write_lines.append(f.readline()[1:-2])
	# 				with open(file_name+ml_name+'_'+app_name+num_objs+'_node'+line[14:-1]+'.csv', 'w') as w:
	# 					# for w_line in write_lines:
	# 					# 	w.write(w_line)
	# 					w.writelines(write_lines)
	# 		line = f.readline()

	# 	if len(search_list) != len(found_list):
	# 		for i in search_list:
	# 			if i not in found_list:
	# 				print("set", i, "not found in", file_name+ml_name+'_node_'+app_name+num_objs+'.txt')
	
	
if __name__ == '__main__':
    main()
