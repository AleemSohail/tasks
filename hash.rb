class Hash
  def haash(n)
	months = Hash["1" => "January", "2" => "February", "3" => "Faburary", "4" => "march", "5" => "april", "6" => "may"]

	puts "#{months['1']}"

	end 
end
# puts "Enter number:"

# h=gets.to_s

h1=Hash.new
h1.haash("2")