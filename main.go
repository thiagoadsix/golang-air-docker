package main

import (
	"fmt"
	"log"
	"net/http"

	"github.com/go-chi/chi"
)

func main() {
	r := chi.NewRouter()

	fmt.Println("Server starting at http://localhost:3000")

	err := http.ListenAndServe(":3000", r)
	if err != nil {
		log.Fatalf("Server failed: %v", err)
	}
}
