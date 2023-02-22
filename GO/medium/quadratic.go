package main

import (
	"fmt"
	"math"
)

func quadraticEquation(a, b, c float64) int {
	if a == 0 {
		panic("O coeficiente a não pode ser zero.")
	}

	delta := b*b - 4*a*c

	if delta < 0 {
		panic("A equação não tem raízes reais.")
	}

	root := (-b + math.Sqrt(delta)) / (2 * a)
	return int(math.Round(root))
}

func main() {
	fmt.Print(quadraticEquation(1, 2, -3))    // 1
	fmt.Print(quadraticEquation(2, -7, 3))    // 3
	fmt.Print(quadraticEquation(1, -12, -28)) // 14
}
