module Main where

import Lib (someFunc)
import qualified PackagesLib

main :: IO ()
main = do
    someFunc
    PackagesLib.someFunc
