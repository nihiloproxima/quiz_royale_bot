package config

import (
	"log"
	"os"

	"github.com/joho/godotenv"
)

var (
	Token string
)

func LoadEnv() {
	err := godotenv.Load()
	if err != nil {
		log.Fatal("Error loading .env file:", err)
	}

	Token = os.Getenv("DISCORD_TOKEN")
	if Token == "" {
		log.Fatal("DISCORD_TOKEN not found in .env file")
	}
}
