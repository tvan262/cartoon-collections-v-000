def roll_call_dwarves(dwarves)       # code an argument here
  # Your code here

  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)             # code an argument here
  # Your code here
  
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(call)           # code an argument here
  # Your code here
  
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese_types)         # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

