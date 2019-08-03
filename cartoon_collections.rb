def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, i| puts "#{i+1}. #{dwarf}" }
end

def summon_captain_planet(calls)
  calls.map { |planet| planet.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.each { |call| return true if call.length > 4 }
  false
end

def find_the_cheese(strings_arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings_arr.each{|str| return str if cheese_types.include?(str)}
  nil
end
