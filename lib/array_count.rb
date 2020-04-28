def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
 alpha = 'abcdefghijklmnopqrstuvwxyz'
 count = 0
 
 
  array.count do |num|
    
    if num.includes?("")
      count += 1
      
    end
  
  
      count += 1
return count
end
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end