# Add  code here!

def prime?(number)
  
  possible_factors = []
  
  if number == 1 || number == -1
    return true
  
  elsif number > 0
  halfway = (number / 2) + 1
  possible_factors = (2..halfway).to_a
  
  elsif number < 0
  halfway = (number / 2) - 1
  possible_factors = (halfway..-2).to_a
  return FALSE
  else
    return FALSE
  end
  
  while(possible_factors.size > 0)
    if( number != possible_factors[possible_factors.size - 1] && number % possible_factors[possible_factors.size - 1] == 0 )
      return FALSE
    else
     possible_factors.pop
    end
  end
  return TRUE
  
  
end