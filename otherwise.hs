findIt :: Int -> Int
findIt num
       | isItSimple num = num
       | otherwise = findIt (num + 1)
