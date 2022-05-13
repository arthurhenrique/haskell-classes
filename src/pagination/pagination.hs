import Data.List.Split

list :: [Int]
list = [1..100]

queryString = "1-3,10"

splittedComma = splitOn "," queryString

firstArg = splittedComma !! 0
range1 = splitOn "-" firstArg

r1 = range1 !! 0
r2 = range1 !! 1

let rf1 = read r1 :: Integer
let rf2 = read r2 :: Integer

range = [list | list <- [rf1..rf2]]

secondArg = splittedComma !! 1
let x = read secondArg :: Integer

result = range ++ [x]

-- test
expected = [1,2,3,10]
result == expected