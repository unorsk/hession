module Main where

import SessionLib (generateMnemonic)

main :: IO ()
main = do
  mnemonic <- generateMnemonic
  putStrLn "Hello, Haskell!"
  putStrLn $ show $ snd mnemonic
  putStrLn $ show $ fst mnemonic
