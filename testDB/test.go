package main
import (
	"log"

	"github.com/boltdb/bolt"
)
func main() {
	// Open the my.db data file in your current directory.
	// It will be created if it doesn't exist.
	db, err := bolt.Open("my.db", 0600, nil)
	if err != nil {
		log.Fatal(err)
	}

	err1:= db.View(func(tx *bolt.Tx) error {
		// ...
		return nil
	})
	if err != nil {
		log.Fatal(err)
	}

	defer db.Close()

}