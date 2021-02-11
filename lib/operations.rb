def unsafe?(speed) 
  if speed < 40 || speed > 60 
     return true
  else 
    return false 
    end

puts unsafe?(79) 
puts unsafe?(35) 
puts unsafe?(50)



def not_safe(speed)
  return ((speed < 40 || speed > 60) ? true : false)
end

return not_safe(79)
return not_safe(35)
return not_safe(50)	

end
