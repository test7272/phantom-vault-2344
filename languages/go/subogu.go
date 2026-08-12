package main
import (
  "encoding/json"
  "fmt"
)
type Dep struct { Name string `json:"name"` Count int `json:"count"` }
func main() {
  d := Dep{Name: "chaos", Count: 9}
  b, _ := json.Marshal(d)
  fmt.Println(string(b))
  var back Dep
  json.Unmarshal(b, &back)
  fmt.Println("back:", back.Name, back.Count)
}
