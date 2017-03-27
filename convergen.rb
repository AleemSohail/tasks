class Calc
  def feet(n)

	return n*30.48;   
  end 
  def inch(n)
	   
    return n*2.54;
  end 
end
puts "Enter your choice"
puts "1 you want to convert feet into cm"
puts "2 you want to convert inch into cm"
a=gets.to_i
if a==1
   puts "Enter Integer number"
   n=gets.to_f
   if n<0
      puts"please Enter positive integers"
    
    elsif n>0
     f1=Calc.new
     c=f1.feet(n)
	 puts"After conversion"
	 puts c

    else
     puts"please Enter alphebets only"
    
    end

elsif a==2
	
   puts "Enter Integer number"
   n=gets.to_f


   if n<0
     puts"please Enter positive integers"
    
    elsif n>0
    
 	f1=Calc.new
     c=f1.inch(n)
     puts"After conversion"
	
     puts c
    
    else
     puts"please Enter alphebets only"

     end
else
	puts"Enter valid choice"
end
