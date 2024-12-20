```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 2, 3, 4, 5]
  let sortedNums = sort nums
  print sortedNums -- Output: [1,2,3,4,5]

  let nums2 = [5,4,3,2,1]
  let sortedNums2 = sort nums2
  print sortedNums2 -- Output: [1,2,3,4,5]

  let str = "abcde"
  let sortedStr = sort str
  print sortedStr -- Output: "abcde"

  let str2 = "edcba"
  let sortedStr2 = sort str2
  print sortedStr2 -- Output: "abcde"

  let myList = [(1, "a"), (2, "b"), (3, "c")]
  let sortedList = sort myList
  print sortedList -- Output: [(1,"a"),(2,"b"),(3,"c")]
```