package main
import (
  "fmt"
  "os"
)
func main() {
  wd, err := os.Getwd()
  if err == nil { fmt.Println("cwd:", wd) }
  fmt.Println("args:", os.Args)
  fmt.Println("env HOME set:", os.Getenv("HOME") != "")
  os.Mkdir("scratch_go", 0755)
  os.Remove("scratch_go")
}
