def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
     p "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(veggies)
  veggies.map{ |cap| "#{cap.capitalize}!"}
end


def long_planeteer_calls(array)
  if array.any?{ |word| word.length > 4}
    return true
  elsif array.all?{ |word| word.length <= 4}
    return false
  end
end


def find_the_cheese(array)
    array.map do |element|
      cheese_types = ["cheddar", "gouda", "camembert"]
    if cheese_types.include?(element)
      return element
    end
    end
  nil
end
