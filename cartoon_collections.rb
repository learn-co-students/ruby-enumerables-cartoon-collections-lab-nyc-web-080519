def roll_call_dwarves(arr)
  arr.length.times do |i|
    puts "#{i + 1} #{arr[i]}"
  end
end

def summon_captain_planet(arr)
  arr.map do |ele|
    ele = ele.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? { |ele| ele.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.any? { |ele| return ele if cheese_types.include?(ele) }
  nil
end
