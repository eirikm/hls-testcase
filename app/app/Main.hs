module Main where

import Lib (someFunc)
import qualified PackagesLib
import qualified ExtraDepsLib

main :: IO ()
main = do
    someFunc
    PackagesLib.someFunc
    ExtraDepsLib.someFunc
