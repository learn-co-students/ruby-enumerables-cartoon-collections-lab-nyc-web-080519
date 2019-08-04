def roll_call_dwarves(array)
  array.each_with_index { |val,index| puts "#{index+1}. #{val}"}
end

def summon_captain_planet(array)
  array.map{ |word| word.capitalize + "!"} 
end

def long_planeteer_calls(array)
  array.each do |i|
    if i.length > 4 
      return true
    end 
  end 
  return false 
end 

#Given an array of strings (cheese_types), identify the first matching string in another array and return that string 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |word|
    if cheese_types.include?(word)
      return word 
    end 
  end 
  nil 
end
