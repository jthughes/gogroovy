package main

import (
	"fmt"
)

func commandNext(config *Config, args []string) error {
	if len(args) != 1 {
		fmt.Println("Expecting: next")
		return nil
	}
	config.player.Next()
	return nil
}
