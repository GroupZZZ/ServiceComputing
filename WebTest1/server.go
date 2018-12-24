package main

import (
	"os"

	"github.com/GroupZZZ/ServiceComputing/WebTest1/service"
	flag "github.com/spf13/pflag"
)

const (
	PORT string = "8000"
)

func main() { //入口 调用service

	port := os.Getenv("PORT")
	if len(port) == 0 {
		port = PORT
	}
	flag.StringVarP(&port, "port", "p", PORT, "the server port")
	flag.Parse()
	server := service.NewServer()
	server.Run(":" + port)
}
