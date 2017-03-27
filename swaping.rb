
class Swap
   def initialize(n1, n2)
      @num1=n1
      @num2=n2
      @temp=@num1
      @num1=@num2
      @num2=@temp
   end
   def display_details()
      puts "number1 #@num1"
      puts "number2 #@num2"
    end
end

# Create Objects
cust1=Swap.new("1", "5")
# Call Methods
cust1.display_details()
