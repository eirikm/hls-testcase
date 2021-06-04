module Main where

import qualified LocalLib
import qualified ExtraDepsLib
import qualified PackagesLib

main :: IO ()
main = do
    putStrLn "in main"
    LocalLib.someFunc
    PackagesLib.someFunc
    ExtraDepsLib.someFunc
