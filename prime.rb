def prime?(number)
  if !number.integer?
    return false
  elsif number < 2
    return false
  elsif number == 2
    return true
  elsif number.any? do |int|
      (2...number - 1).any? % int == 0
        return false
    end
  else
     return true    
  end  
end

