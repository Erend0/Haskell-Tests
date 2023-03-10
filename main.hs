-- Create a function that takes a list of strings and returns the number of strings in that list.

getlen :: [String] -> Int
getlen x = length x

-- Create a function that takes a list of floats and returns the sum of all floats of that list
getsum :: [Float] -> Float
getsum x = sum x


-- Create a function that takes a list of doubles and returns the product of all doubles of that list
getproduct :: [Double] -> Double
getproduct x = product x

-- Create a 2-part function that takes a list of integers and does as follows: processing the following list of operations (in that order) on each value of a given adding 34, multiplyingby 3, adding 4, adding up all these new values together
myfunc :: Int -> Int
myfunc x = ( x + 34 ) * 3 + 4
changeandadd :: [Int] -> Int
changeandadd x = sum( map myfunc x )


-- Create a first function that multiplies a number by 2. Create a second function that takes a number input and finds the square root of that value. Create a third function that takes a list of numbers and applies (in this order): function 1 above , then function 2 above, to every value of a given list of Doubles. This last function should return a list of changed values.
timestwo :: Num a => a -> a
timestwo x = x * 2
root :: Floating a => a -> a
root x = sqrt x
apply :: Floating a => a -> a
apply = root . timestwo 

-- Create a first function that takes an integer as input and checks whether this int is odd. Name this function "isOdd" (use `mod` to implement modulus operations)
isOdd :: Int -> Bool
isOdd x = x `mod` 2 == 1
returnOdds :: [Int] -> [Int]
returnOdds x = filter isOdd x

-- Create a function that takes 3 individual string inputs and processes the following operations (in this order):  takes the head of that list, prepends "this is the start: " to this head (using the CONCAT function), appends " - and that is the end!" to this head (using an operator)
processStrings s1 s2 s3 =   "This is the start: " ++ head[s1,s2,s3]  ++ " that is the end"
