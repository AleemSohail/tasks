class Swap
   def add(n1, n2)
      @num1=n1
      @num2=n2
      @num3=(@num1.to_i) + (@num2.to_i)
      display_details(@num3.to_i)
   end
   def mul(n1,n2)
   	@num1=n1
      @num2=n2
      @num3=@num1*@num2
 
   end
   def div(n1,n2)
   @num1=n1
      @num2=n2
      @num3=@num1/@num2
   end
   def sub(n1,n2)	
      @num1=n1
      @num2=n2
      @num3=@num1-@num2
   end
   def display_details(num)
   	@d=num.to_i
      puts "Result #{@d}"
    end
end
puts 'Enter number 1?'
num = gets.to_i
puts 'Enter number 2?'
num2 = gets.to_i
# Create Objects
cust1=Swap.new
# Call Methods
cust1.add(num, num2)