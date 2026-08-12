import sequtils
let nums = @[1, 2, 3, 4, 5]
echo nums.mapIt(it * 2)
echo nums.filterIt(it mod 2 == 0)
echo nums.foldl(a + b)
