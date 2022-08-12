def roll_call_dwarves names
  names.each_with_index do |name, index|
    puts "#{(index +1).to_s} .#{name}"
  end
end
  
  # code an argument here
  # Your code here

def summon_captain_planet captains# code an argument here
  captains.collect do |captain|
    "#{captain.capitalize}!"
  # Your code here
  end
end
puts summon_captain_planet ["caudencia", "wanyama"]

def long_planeteer_calls calls# code an argument here
calls.any? do |call|
  call.length > 4 
  
end
 # Your code here
end
puts long_planeteer_calls(["caudencia", "wany"])

def find_the_cheese cheeses# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    
    cheese_types.find do |cheese_type| cheese_type==cheese
    end
  end
  # the array below is here to help
  
end
