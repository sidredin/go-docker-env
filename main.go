package main

import (
	"fmt"
	"runtime"
)

func main() {
	fmt.Println("Салам!")
	fmt.Printf("The application was built with the Go version: %s\n", runtime.Version())
}
