def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index{ |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  new = []
  planeteer_calls.map{ |calls| new.push(calls.capitalize + '!') }
  new
end

def long_planeteer_calls(my_calls)
  my_calls.any?{ |word| word.length > 4 }
end

def find_the_cheese(my_array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  my_array_of_strings.find{ |word| == cheese_types.each }
end
