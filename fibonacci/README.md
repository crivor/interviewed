# Fibonacci

In this challenge, you are asked to write a simple program to find the value of a number in [Fibonacci's Sequence](https://en.wikipedia.org/wiki/Fibonacci_number) given its position in the sequence.

Writing a method that recursively calls itself will work (see `fib_function.rb`). Writing a lambda function will work as well (see `fib_lambda.rb`).

Taking this problem a step further, you should notice evaluting higher positions will take many seconds (depending on your computing hardware). It is important to identify a function recursively calling itself twice will grow its compute resource needs exponentially. This code running in a production environment could consume costly resources for your company and even impact your users experience of your product (see `fib_performance.rb`).

To speed up this function, you could build an array in memory to elimiate recursive calls which would reduce compute resource consumption at the cost of some memory (see `fib_quick.rb`). Notice how much faster it is to calculate the 400th position using this array method, than the lambda or recursive function.
