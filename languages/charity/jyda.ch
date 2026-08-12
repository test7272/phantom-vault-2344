// Charity — a pure, total functional programming language
module ListSum
  type List a = Nil | Cons a (List a)

  sum : List Int -> Int
  sum Nil = 0
  sum (Cons x xs) = x + sum xs

  main : () -> ()
  main () =
    let mylist = Cons 1 (Cons 2 (Cons 3 Nil))
    print (sum mylist)

