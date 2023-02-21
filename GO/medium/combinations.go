package main

import "fmt"

func combinations(nums ...int) int {
	// Permutation = permut * n1 * n2 * n3...
	permutation := 1

	for _, n := range nums {
		if n == 0 {
			return 0
		}
		permutation *= n
	}
	return permutation
}

func main() {
	fmt.Println(combinations(2, 3))       // Deve imprimir 6
	fmt.Println(combinations(3, 7, 4))    // Deve imprimir 84
	fmt.Println(combinations(2, 3, 4, 5)) // Deve imprimir 120
}
