nums = [1, 2, 3, 4, 5]
doubled = (n * 2 for n in nums)
evens = (n for n in nums when n % 2 == 0)
console.log doubled.join(',')
console.log evens.join(',')
