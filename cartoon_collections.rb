def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
  # code an argument here
  # Your code here
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |x|
     "#{x.capitalize}!"
  end
end

def long_planeteer_calls(calls_short)
  calls_short.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  newArr = []
  if contains_cheddar.any?{|x| cheese_types.include?(x)}
    newArr = contains_cheddar & cheese_types
    newArr[0]
  end
end
