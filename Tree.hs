module Tree where

data Tree a = Leaf a
            | Node a (Tree a) (Tree a)
            deriving Show


exampleTreeI1 :: Tree Int
exampleTreeI1 = Node 101 (Leaf 97) (Node (-100) (Leaf (-98)) (Leaf 99))

exampleTreeI2 :: Tree Int
exampleTreeI2 = Node 101 (Leaf 97) (Node 100 (Leaf 98) (Leaf 99))

exampleTreeC1 :: Tree Char
exampleTreeC1 = Leaf '0'

exampleTreeC2 :: Tree Char
exampleTreeC2 = Node 'E' (Leaf 'A') (Node 'd' (Leaf 'b') (Leaf 'C'))

-- | Height returns the length of the longest path.
height :: Tree a -> Int
height (Leaf _)       = 1
height (Node _ tl tr) = 1 + max (height tl) (height tr)
