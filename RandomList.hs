module RandomList (randomize) where

import System.Random

randomize :: [a] -> IO [a]
randomize xs = do
  g <- getStdGen
  return $ map (xs !!) (randomRs (0, length xs - 1) g)