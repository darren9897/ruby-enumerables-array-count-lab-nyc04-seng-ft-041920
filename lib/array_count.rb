def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
 count = 2
 
 
  array.count do |num|
    
    if num == num.include?("")
      count += 1
      
    end
  
  
end
  return count

end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  count = 0


  array.count do |ele|
    if ele == ""
      count +=1 
    end
    
    
  end
  
  return count
  
end