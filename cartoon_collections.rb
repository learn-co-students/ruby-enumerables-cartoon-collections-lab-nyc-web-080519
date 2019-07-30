def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(elements)
  elements.map { |element|  element.capitalize + "!" }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(things)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if things.any? { |thing| cheese_types.include?(thing) }
    return things.find { |thing| cheese_types.include?(thing) }
  else
    return nil
  end
end
