class Swap
  def fact(n)
	if n==0
		return 1
	else
		return n * fact(n-1)    
	end 
  end 
end
puts "Enter number"

n=gets.to_i

f1=Swap.new
c=f1.fact(n)

puts c
