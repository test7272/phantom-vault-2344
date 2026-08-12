main :: IO ()
main = do
  writeFile "scratch_demo.txt" "hello from haskell\n"
  content <- readFile "scratch_demo.txt"
  putStrLn content
  putStrLn "files module demo done"
