module Main where
  fibTuple :: (Integer, Integer, Integer) -> (Integer, Integer, Integer)
  fibTuple (x, y, 0) = (x, y, 0)
  fibTuple (x, y, index) = fibTuple (y, x + y, index - 1)

  fibResult :: (Integer, Integer, Integer) -> Integer
  fibResult (x, y, z) = x

  fib :: Integer -> Integer
  fib x = fibResult (fibTuple (0, 1, x))

{-|
  Math behind the example: let's suppose, get the 10º item
  from the fibonacci sequence:

  > fib 10
  will call fibResult (fibTuple(0, 1, 10))

  so, in fibTuple, the recursion will be something like:
  fibTuple (0, 1, 10)
  fibTuple (1, 1, 9)
  fibTuple (1, 2, 8)
  fibTuple (2, 3, 7)
  fibTuple (3, 5, 6)
  fibTuple (5, 8, 5)
  fibTuple (8, 13, 4)
  fibTuple (13, 21, 3)
  fibTuple (21, 34, 2)
  fibTuple (34, 55, 1)
  fibTuple (55, 89, 0)

  In the last one, the index is 0, so, due to pattern matching, it will be
  treated in the fibTuple(x, y, 0) declaration, stopping the recursion.

  Well, fibResult call now will be something like:
  fibResult(55, 89, 0)
  as we can see in the function declaration, it receive the (x, y, z) tuple,
  and then return x

  so, fib 10 = 55

-}
