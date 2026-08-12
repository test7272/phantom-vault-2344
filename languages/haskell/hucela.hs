import Data.List
main :: IO ()
main = do
  print (sort [3, 1, 4, 1, 5])
  print (nub [1, 2, 1, 3, 2])
  print (group "aabbbbcc")
  print (intersperse '-' "abc")
