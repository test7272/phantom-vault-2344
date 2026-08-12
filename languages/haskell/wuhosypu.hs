import qualified Data.Map as M
main :: IO ()
main = do
  let m = M.fromList [("a", 1), ("b", 2)]
  print (M.lookup "a" m)
  print (M.keys m)
  print (M.insert "c" 3 m)
