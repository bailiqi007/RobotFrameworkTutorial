package main

import (
	"net/http"

	"encoding/json"

	"github.com/gorilla/mux"
)

func main() {
	r := mux.NewRouter()

	// Define the routers
	r.HandleFunc("/json", GetJson).Methods("GET")
	r.HandleFunc("/text", GetText).Methods("GET")

	http.ListenAndServe(":5000", r)
}

func GetText(w http.ResponseWriter, r *http.Request) {
	w.Write([]byte("Hello RobotFramework Homepage"))
}

func GetJson(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "application/json")
	json.NewEncoder(w).Encode(map[string]interface{}{
		"library":   "Robot Framework",
		"language":  "Python",
		"pyVersion": "3.x",
	})
}
