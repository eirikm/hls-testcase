module Lib
    ( someFunc
    ) where

-- | local haddock
someFunc :: IO ()
someFunc = putStrLn "internal someFunc"
