def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |i|
    i.capitalize()+"!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |i|
    i.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include? "cheddar"
    return "cheddar"
  elsif array.include? "camembert"
    return "camembert"
  elsif array.include? "gouda"
    return "gouda"
  else
    nil
  end
end
