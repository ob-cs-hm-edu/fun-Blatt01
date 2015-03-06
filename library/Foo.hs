-- | A Foo module.
module Foo (square, double) where

{- | Calculate the square of a number

>>> square 5.0
25.0
-}
square :: Num a
       => a -- ^ the number
       -> a -- ^ the square
square n = n^2

double :: Num a => a -> a
double = (*2)
