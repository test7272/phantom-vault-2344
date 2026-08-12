package main
import (
  "fmt"
  "net/http"
)
func main() {
  mux := http.NewServeMux()
  mux.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
    w.Header().Set("Content-Type", "application/json")
    fmt.Fprintf(w, "{\"path\":%q}", r.URL.Path)
  })
  srv := &http.Server{Addr: "127.0.0.1:0", Handler: mux}
  fmt.Println("handler registered")
  _ = srv
}
