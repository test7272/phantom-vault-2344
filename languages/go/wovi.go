package main
import (
  "fmt"
  "strings"
)
func main() {
  s := "hello,go,world"
  parts := strings.Split(s, ",")
  fmt.Println("parts:", parts)
  fmt.Println("upper:", strings.ToUpper(strings.Join(parts, "-")))
  fmt.Println("has prefix:", strings.HasPrefix(s, "hello"))
  fmt.Println("replace:", strings.ReplaceAll(s, "go", "GOLANG"))
}
