def fact(n)

return 1 if n==0

return n * fact(n-1)    
end  

puts "Enter number"

n=gets.to_i

a=fact(n)
puts a