f = ->(x){ x < 2 ? x : f[x-1] + f[x-2] }
puts f[10]