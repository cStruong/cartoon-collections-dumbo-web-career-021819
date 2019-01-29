def roll_call_dwarves(namesArr)
  namesArr.each_with_index { |name, i| puts "#{i + 1}. + #{name}" }
end

def summon_captain_planet(arr)
  newArr = arr.map do |planeteer|
    planeteer.capitalize + "!"
  end
  
  return newArr
end

def long_planeteer_calls(wordsArr)
  return wordsArr.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(foodArr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if foodArr.includes? (cheese_types)
  else
    return "nil"
  end
end
