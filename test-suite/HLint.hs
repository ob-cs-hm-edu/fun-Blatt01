module Main (main) where

import           Language.Haskell.HLint (hlint)
import           System.Exit            (exitFailure, exitSuccess)

arguments :: [String]
arguments = [ "benchmark"
            , "executable"
            , "library"
            , "test-suite" ]

main :: IO ()
main = do
    hints <- hlint $ "--encoding=UTF-8" : arguments
    if null hints then exitSuccess else exitFailure
