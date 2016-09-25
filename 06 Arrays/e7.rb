arr1 = [1, 2, 3, 4, 5]
arr2 = []

arr1.each_with_index{|val, ind| arr2[ind] = val + 2}

p arr2
