



scoreMatch = 0
scoreMismatch = -1
scoreSpace = -1
string1 = "writers"
string2 = "vintner"



-- 2a.)
--returns the score of the optimal alignment of the two strings 
similarityScore :: String -> String -> Int
similarityScore string1 string2
-- to be written --


--2a.)
--explanation to be written here
-- something something appends h1 and h2 to start of each list in aList
attachHeads :: a -> a -> [([a],[a])] -> [([a],[a])] 
attachHeads h1 h2 aList = [(h1:xs,h2:ys) | (xs,ys) <- aList]


--generalizes the maximum function :
--1. The "value" of an element is defined by a function supplied as a parameter.
--2. Instead of just one element, the result is a list of all maximum elements.
-- For example, maximaBy length ["cs", "efd", "lth", "it"] should return ["efd", "lth"].
maximaBy :: Ord b => (a -> b) -> [a] -> [a] 
maximaBy valueFcn xs


type AlignmentType = (String,String)

--returns a list of all optimal alignments between string1 and string2
optAlignments :: String -> String -> [AlignmentType]
optAlignments string1 string2

