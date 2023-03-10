getlen :: [String] -> Int
getlen x = length x

getsum :: [Float] -> Float
getsum x = sum x

getproduct :: [Double] -> Double
getproduct x = product x

myfunc :: Int -> Int
myfunc x = ( x + 34 ) * 3 + 4
changelist :: [Int] -> [Int]
changelist x = map myfunc x


timestwo :: Num a => a -> a
timestwo x = x * 2
root :: Floating a => a -> a
root x = sqrt x
apply :: Floating a => a -> a
apply  = root . timestwo 

isOdd :: Int -> Bool
isOdd x = x `mod` 2 == 1

returnOdds :: [Int] -> [Int]
returnOdds x = filter isOdd x
