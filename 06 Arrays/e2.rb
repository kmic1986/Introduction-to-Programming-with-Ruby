arr1 = ["b", "a"]
arr1 = arr1.product(Array(1..3))
arr1.first.delete(arr1.first.last)
p arr1

arr2 = ["b", "a"]
arr2 = arr2.product([Array(1..3)])
arr2.first.delete(arr2.first.last)
p arr2
