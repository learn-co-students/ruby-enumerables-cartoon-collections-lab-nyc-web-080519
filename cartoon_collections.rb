def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarves, index| p "#{index + 1} :#{dwarves}" }
end

def summon_captain_planet(planeteer_calls)
  arr = planeteer_calls
  arr.map { |arr| arr.capitalize + '!'}
end

def long_planeteer_calls(calls)                                                                                                                                                                
  calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = nil
  cheese_types.each do |cheese| 
    if !found && snacks.include?(cheese)
      found = cheese
    end
  end
  return found
end

