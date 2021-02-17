module lists
import StdEnv

//lecture 2021-02-17

//Start = [] an empty list
//lists have types

l1 :: [Bool]
l1 = [True, False, True, False, True]
//Start = l1

l3 :: [Real->Real]
l3 = [sin, cos, sin]
//Start = l3

l4 :: [ [Int] ]
l4 = [ [1 , 2, 3] , [8 , 9] ]
//Start = l4

l5 :: [a]
l5 = [ ]
//Start = l5

l6 :: [Int]
l6 = [1..10]
//Start = l6

l7 :: [Int]
l7 = [1..]
//Start = l7
//To infinity and beyound

l8 = length [1..34]
//Start = l8
//l8::[Int]

//Start = [1,4..20]
//Start = ['a','b'..'z']

//Start = hd [1 , 2, 3, 4, 5] // 1 get the head of the list
//Start = hd [10, 234, 324, 23, 34]

//Start = tl [1 , 2, 3, 4, 5] // [2, 3, 4, 5] cut the head out
//Start = tl ["Tokyo", "Bangkok", "Osaka"]
//Start = tl 2 ["BKK", "BUD", "HEL"] = ERROR

//Start = drop 3 [1 , 2, 3, 4, 5] // [3, 4, 5] drop the first 3 elements of the set
//Start = drop 5 ["Chiang Mai", "Phayao", "Nan", "Bangkok", "Budapest"]
//Start = drop 4 ["Chiang Mai", "Phayao", "Nan", "Bangkok", "Budapest"]

//Start = take 2 [1 , 2, 3, 4, 5] // [1 , 2]
//Start = take 3 ["Italy", "Croatia", "Bosnia", "Serbia"]

//Concetenation: pen + pineapple = penpineapple
//Start = [1 , 2, 3] ++ [6 , 7] // [1, 2, 3, 6, 7]
//Start = ["Pen", "Pineapple"] ++ ["Apple", "Pen"]

//Start = reverse [1 , 2, 3] // [3, 2, 1]
//Start = reverse ['S','O','L','E']

//Start = length [1 , 2, 3, 4] // 4
//Start = length ["Chiang Mai", "Phayao", "Nan", "Bangkok", "Budapest"] // 5

//Start = last [1 , 2, 3] // 3
//Start = last ["Chiang Mai", "Phayao", "Nan", "Bangkok", "Budapest"]

//init: everything except the last one
//Start = init [1 , 2, 3] // [1, 2]
//Start = init ["Chiang Mai", "Phayao", "Nan", "Bangkok", "Budapest"]

//Start = isMember 2 [1 , 2, 3] // True
//Error: only integer Start = isMember 5 ["Chiang Mai", "Phayao", "Nan", "Bangkok", "Budapest"] //True
//Start = isMember 5 [1 , 2, 3] // False

//Start = flatten [ [1 ,2] , [3 , 4, 5] , [6 , 7] ] // [1, 2, 3, 4, 5, 6, 7]
//Only integer
//Error: Start = flatten ["Pen", "Pineapple"] ++ ["Apple", "Pen"]