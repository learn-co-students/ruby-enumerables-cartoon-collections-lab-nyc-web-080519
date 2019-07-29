def roll_call_dwarves(arr)
  arr.each_with_index{|e,i| puts "#{i+1}. #{e}"}
end

def summon_captain_planet(arr)
  n = []
  arr.each do |e| 
    n << e.capitalize + '!'
  end
  return n
end

def long_planeteer_calls(arr)
  arr.any?{|ele| ele.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |ele|
     return ele if cheese_types.include?(ele)
    end
    nil
end
