import Control.Concurrent
main :: IO ()
main = do
  mv <- newEmptyMVar
  forkIO (putMVar mv "thread done")
  result <- takeMVar mv
  putStrLn result
  threadDelay 1000
