main :: IO ()
main = do
  print (map (*2) [1..5])
  print (foldr (+) 0 [1..10])
  print (filter even [1..10])
  print (take 5 [1..])
