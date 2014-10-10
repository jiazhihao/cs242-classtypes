module Dic3 where

import Data.Char (ord, toLower)
import Tree

data AbsD a = MkAbsD {- Task 2 -}

-- | Returns True the two elements have equal magnitude
(=||=) :: AbsD a -> (a -> a -> Bool)
(=||=) = error "Task 2"

-- | Get the magnitude of this element as an Int
magnitude :: AbsD a  -> (a -> Int)
magnitude = error "Task 2"

-- | Dictionary for Int
dAbsInt :: AbsD Int
dAbsInt = error "Task 3"

-- | Dictionary for Int
dAbsChar :: AbsD Char
dAbsChar = error "Task 3"

-- | Dictionary for Trees
dAbsTree :: fillMeIn {- Task 4 -}
dAbsTree = error "Task 4"

cmp :: AbsD a -> a -> a -> String
cmp dic x y = error "Task 5"

cmpMagnitude :: fillMeIn {- Task 5 -}
cmpMagnitude = error "Task 5"
