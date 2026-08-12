package main
import "fmt"
func main() {
  fmt.Println("hello from fmt")
  fmt.Printf("value=%d name=%s\n", 42, "chaos")
  s := fmt.Sprintf("%.2f", 3.14159)
  fmt.Println("formatted:", s)
}
