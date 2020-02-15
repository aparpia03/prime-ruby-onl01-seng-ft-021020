# Add  code here!


 def prime?(int)
    if int <= 1 
      return false 
     else
      (2..int-1).collect do |number|
      if int % number == 0
        return false
        end
      end
    end 
    true 
  end
  
    
    
