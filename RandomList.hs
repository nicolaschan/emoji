module RandomList (randomize, randomizeArray) where

import Data.Array (Array, bounds, (!))
import System.Random (getStdGen, randomRs)

randomize :: [a] -> IO [a]
randomize xs = do
  g <- getStdGen
  return $ map (xs !!) (randomRs (0, length xs - 1) g)

randomizeArray :: Array Int e -> IO [e]
randomizeArray arr = do
  g <- getStdGen
  return $ map (arr !) (randomRs (0, (snd . bounds) arr - 1) g)
