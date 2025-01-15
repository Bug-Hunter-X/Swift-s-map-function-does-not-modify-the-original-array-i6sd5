# Swift's `map` function and immutability

This example demonstrates a common source of confusion for developers new to Swift: the immutability of arrays and the behavior of the `map` function.

The `map` function in Swift, unlike some other languages, does *not* modify the original array. Instead, it *creates a new array* containing the transformed elements.  This can lead to unexpected results if you expect the original array to be changed.

## Solution:

The solution involves understanding that `map` returns a new array. If you need to update the original array, use `map` and assign the result back to the original variable.  Alternatively, use `forEach` if you need side effects.