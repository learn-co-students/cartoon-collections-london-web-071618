def roll_call_dwarves(order)# code an argument here
  # Your code here
  order.each_with_index do |element, index|
   puts "#{index+1}. #{element}"
  end 
  
end

def summon_captain_planet(call)# code an argument here
  # Your code here
  call.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(word)# code an argument here
  # Your code here
  word.any? do |element|
    element.length > 4
  end 
end

def find_the_cheese(squeek)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  squeek.find do |element|
    element == "cheddar"
  end
  
end
