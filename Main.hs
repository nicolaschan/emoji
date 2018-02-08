module Main where

import System.Environment
import Emoji (randomEmojis)
import Safe

data ArgOption = Stream | Number Int | Empty deriving Eq

parseArgs :: [String] -> ArgOption
parseArgs ("stream":_) = Stream
parseArgs args = case (headMay args >>= readMay) of
  Nothing -> Empty
  Just x -> Number x

main :: IO ()
main = do
  args <- getArgs
  emojis <- randomEmojis
  case parseArgs args of
    Stream -> putStrLn emojis
    Number x -> putStrLn $ take x emojis
    Empty -> putStrLn $ take 1 emojis
