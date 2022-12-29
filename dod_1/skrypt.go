package main
import "fmt"

func fib(n int) int {
  if n == 0 {
    return 0
  } else if n == 1{
    return 1
  } else {
    return fib(n-1) + fib(n-2)
  }
}

func main() {
  var i int
  fmt.Println("Bartosz Sterniczuk")
  fmt.Println("Skrypt na potrzeby zadania DODATKOWEGO!")
  fmt.Println("Podaj ktory wyraz ciagu chcesz policzyc")
  fmt.Scan(&i)
  fmt.Println(fib(i))
}
