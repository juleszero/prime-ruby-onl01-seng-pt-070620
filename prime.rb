def prime?(number)
  if !number.integer?
    return false
  elsif number < 2
    return false
  elsif number == 2
    return true
  elsif number.any? do |int|
      number.any? % int == 0
        return false
    end
  else
     return true    
  end  
end

