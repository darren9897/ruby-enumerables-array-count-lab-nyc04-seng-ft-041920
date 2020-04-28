def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
 alpha = 'abcdefghijklmnopqrstuvwxyz'
 count = 0
 
 
  array.count do |num|
    
    if num.includes?(alpha)
      count += 1
      
    end
  
  
  return count
  
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end