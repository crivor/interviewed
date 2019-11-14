def fib(n)
    return n if n <= 1 
    fib(n - 1) + fib(n - 2)
end 

start = Time.now

puts fib(40)

finish = Time.now

elapsed = (finish - start)

puts "completed in #{elapsed} seconds"
