start = Time.now

def fib(n)
    return n if n <= 1 
    seq = [1,1]
    until seq.length == n
    	seq << (seq[seq.length - 1]) + (seq[seq.length - 2])
    end
    seq.last
end 

puts fib(400)

finish = Time.now

elapsed = (finish - start)

puts "completed in #{elapsed} seconds"
