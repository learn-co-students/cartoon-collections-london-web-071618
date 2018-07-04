require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  new_array = planeteer_calls.collect do |call|
    upcase = call.capitalize
    upcase.concat("!")
  end
  return new_array
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  new_array = planeteer_calls.select do  |n|
    n.size > 4
  end
  return new_array.any?
end

def find_the_cheese(selection)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = selection.find do  |n|
    cheese_types.include?(n)
    end
    return found
end


long_planeteer_calls(["a", "b", "c"])
