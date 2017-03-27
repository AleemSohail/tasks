class Purchaseitem
  def initialize(name,price)  
        @name = name
        @price = price
     # accessor methods
   
   end

  attr_reader :name, :price
  private    :name, :price

   def getname
    @name
    end
   def getprice
      @price
   end

   # setter methodsS
     def setname=(value)
      @name = value
   end
 
   def setprice=(value)
      @price = value
   end
end    
  class Witems < Purchaseitem  
  

   def initialize(w,p)
    @weight=w 
     def getweight
    @weight
    end
   # setter methodsS
     def setweight=(value)
      @weight = value
   end
 
  end  
end 
  class Citems < Purchaseitem  
   def initialize(q,p)
    @quantity=q
  end
   def getquantity
    @quantity
    end
   # setter methodsS
     def setquantity=(value)
      @quantity = value
   end
   
end 

box = Witems.new("book", 20)
box1 = Citems.new(34,20)
# use setter methods
box.setname = "book"
box.setprice = 50
box.setweight = 80 
box1.setquantity = 30
# use accessor methods
x = box.getname()
y = box.getprice()
z = box.getweight()
z1 = box1.getquantity()
puts "name of product is : #{x}"
puts "price of product is : #{y}" 
puts "weight of product is : #{z}" 
puts "quantity of product is : #{z1}" 