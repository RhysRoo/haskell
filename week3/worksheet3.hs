import Prelude hiding ((||),(&&))
infixr 3 &&

-- Example

(||) :: Bool -> Bool -> Bool
True || True = True
False || True = True
True || False = True
False || False = False

--Worked example
nor :: Bool -> Bool -> Bool
nor False False = True
nor False True = False
nor True False = False
nor True True = False

nor2 :: Bool -> Bool -> Bool
nor2 False x = not x
nor2 True _ = False

--Question 1
(&&) :: Bool -> Bool -> Bool
True && True = True
_ && _ = False

--Question 2
exOr :: Bool -> Bool -> Bool
exOr False False = False
exOr False True  = True
exOr True  False = True
exOr True  True  = False

--Question 3
ifThenElse :: Bool -> Int -> Int -> Int
ifThenElse True  x _ = x
ifThenElse False _ y = y

--Question 4






