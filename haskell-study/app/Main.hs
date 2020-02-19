module Main where

--fibStep :: (Int, Int) -> (Int, Int)
--fibStep (x, y) = (y, x+y)

--fib :: Int -> Int
--fib n = helper (0, 1) n
--    where
--        helper :: (Int, Int) -> Int -> Int
--        helper (a, b) 0 = b
--        helper (a, b) n = helper (fibStep (a, b)) (n - 1)

fib :: Int -> Int
fib 1 = 1
fib 2 = 1
fib n = if n <= 0
    then error "Fib undefined on n<=0"
    else fib (n - 1) + fib (n - 2)

main :: IO ()
main = putStrLn "hello"
