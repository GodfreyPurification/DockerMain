my_array = [7, 12, 9, 4, 11]
# print( my_array[0] )
minVal=my_array[0]

for min in my_array:
    if min<minVal:
        minVal=min
print("Original Array",my_array)
print("Minval",minVal)
print(my_array.index(minVal))