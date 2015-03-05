-- | A Foo module.
module Foo (square) where

-- | Calculate the square of a number
square :: Num a
       => a -- ^ the number
       -> a -- ^ the square
square n = n^2

