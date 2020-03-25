package main

import (
	"bufio"
	"fmt"
	"log"
	"os"
	"time"
)

func main() {
	if len(os.Args) != 2 {
		log.Fatal("usage: collect PORT-PATH")
	}
	portName := os.Args[1]

	port, err := os.Open(portName)
	if err != nil {
		log.Fatal("can't open port")
	}

	lightfp, err := os.Create("light.dat")
	if err != nil {
		log.Fatal("couldn't open light.dat")
	}
	tempfp, err := os.Create("temp.dat")
	if err != nil {
		log.Fatal("couldn't open temp.dat")
	}

	scanner := bufio.NewScanner(port)
	for scanner.Scan() {
		s := scanner.Text()
		if len(s) == 0 {
			continue
		}

		ts := time.Now().Format("2006-01-02T15:04:05.000")

		if s[0] == 'T' {
			fmt.Fprintf(tempfp, "%s %s\n", ts, s[2:])
		} else {
			fmt.Fprintf(lightfp, "%s %s\n", ts, s[2:])
		}
	}
	if err := scanner.Err(); err != nil {
		fmt.Fprintln(os.Stderr, "reading standard input:", err)
	}
}
