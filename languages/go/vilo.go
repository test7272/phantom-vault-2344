package main
import (
  "fmt"
  "time"
)
func main() {
  now := time.Now()
  fmt.Println("now:", now.Format(time.RFC3339))
  fmt.Println("in 2h:", now.Add(2 * time.Hour))
  start := time.Now()
  time.Sleep(5 * time.Millisecond)
  fmt.Println("elapsed:", time.Since(start).Round(time.Millisecond))
}
