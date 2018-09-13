# Add  code here!

def prime?(number)
  
  possible_factors = []
  
  if number > 0
  halfway = (number / 2) + 1
  possible_factors = 2..halfway
  
  elsif number < 0
  halfway = (number / 2) - 1
  possible_factors = halfway..-2
  
  else
    return FALSE
  end
  
  while(possible_factors.size > 0)
    if( number != possible_factors[possible_factors.size -1] && number % possible_factors[possible_factors.size -1] == 0 )
      return FALSE
    else
     possible_factors.pop
    end
end
  
  
end