require "pry"

def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
   puts "/#{i + 1}.*#{dwarf}/"
  end
end

def summon_captain_planet(array)
  array.map do |fruit|
    fruit.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  if array.any? do |c|
    c.length > 4
    true
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
