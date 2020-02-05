# Make your shoe class here!
<<<<<<< HEAD
class Shoe
  
  def initialize(adidas)
    
    @adidas = adidas
  end
 
    
    def brand
      @adidas
    end
    def color=(color) 
      
      @color = color
      
    end
    
    def color
      @color
    end
    
    def size=(size)
      
      @size = size 
      
    end
    
    def size
       @size
    end
    
    def material=(material)
      
      @material = material
    end
    def material
       @material
     end
     
     def condition=(condition)
       
       @condition = condition
     end
     
     def condition
       @condition
     end
     
     def cobble 
         self.condition = "new"
       puts "Your shoe is as good as new!"
     end
      
    
  
end

p=Shoe.new("Adidas")
#Shoe.new("Nike")
=======
class Adidas
  def initialize
end
  Adidas.new()
>>>>>>> 138dccbffd76f58af1b7adb8636cfdbf467a982e
