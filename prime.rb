# Add  code here!

def prime?(int)
  
number_array = []
number_array.push(int) 
number_array.select do |int|
    if int % int == 0
       true
    elsif int % int == 1  
      false 
    end 
  end
end  
