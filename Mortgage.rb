def provide_mortgage?(salary, deposit, property_value, bankcrupt)
  if bankcrupt
    abort("You're bankcrupt, get out!") 
  else
    puts "Processing: Feeling lucky?"
  end
  loan_amount = property_value - deposit 
  loan_amount > 0 if deposit >= property_value * 0.75 
  min_deposit = property_value < 650000 ? 0.05 : min_deposit = 0.20
  max_multiplier = 5 # how many annual incomes can be borrowed
  deposit >= property_value * min_deposit && salary * max_multiplier >= loan_amount  
end  
   
puts provide_mortgage?(10000, 90000, 100000, false)




