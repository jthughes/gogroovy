package main

import (
	"fmt"
)

func commandPause(config *Config, args []string) error {
	if len(args) != 1 {
		fmt.Println("Expecting: pause")
		return nil
	}
	config.player.Pause()
	return nil
}
