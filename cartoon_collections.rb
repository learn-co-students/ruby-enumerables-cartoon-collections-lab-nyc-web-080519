def roll_call_dwarves(array)
  array.each_with_index do |element,index|
    puts "#{index + 1 } #{element}"
  end
end

def summon_captain_planet(array)
  array.collect{ |element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 4 
    return true 
    end
  end
false 
end 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |element|
    if cheese_types.include?(element)
      return element
    end
  end
 nil 
end







