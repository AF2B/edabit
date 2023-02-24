package main

import "fmt"

func evenOddTransform(arr []int, n int) []int {
	for i := 0; i < n; i++ {
		for j := 0; j < len(arr); j++ {
			if arr[j]%2 == 0 {
				arr[j] -= 2
			} else {
				arr[j] += 2
			}
		}
	}
	return arr
}

func main() {
	fmt.Println(evenOddTransform([]int{1, 2, 3, 4, 5}, 1)) // output: [3 0 5 2 7]
}
