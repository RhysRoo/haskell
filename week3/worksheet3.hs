import Prelude hiding ((||),(&&))

--Worked example
nor :: Bool -> Bool -> Bool
nor False False = True
nor False True = False
nor True False = False
nor True True = False

nor2 :: Bool -> Bool -> Bool
nor2 False x = not x
nor2 True _ = False