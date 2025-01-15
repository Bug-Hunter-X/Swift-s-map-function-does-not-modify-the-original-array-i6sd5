let arr = [1, 2, 3]
// Modify the original array using map
arr = arr.map { $0 * 2 }
print(arr) // Output: [2, 4, 6]

// Alternatively, use forEach for side effects (less functional, but can be more efficient in some cases)
var arr2 = [1, 2, 3]
arr2.forEach { (i, v) in
    arr2[i] = v * 2
}
print(arr2) // Output: [2, 4, 6]