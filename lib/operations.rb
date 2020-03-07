
##using the if an else

def unsafe?(speed)
  if (speed>60 || speed<40)
    puts "crazy"
  else 
    puts "good"
  end
end
##using ternary operator
def not_safe?(speed)
	  (speed>60 || speed<40)? "crazy" : "good"
end

	


