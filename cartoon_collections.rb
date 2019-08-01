def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map{|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)
  new_array = array.select {|word| word.length > 4}
    if new_array.length > 0
      puts "true"
    end
  end
end
  

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < array.length
    if array[i].include?(cheese_types)
      puts "array[i]"
    end
    i+=1
  end
end
