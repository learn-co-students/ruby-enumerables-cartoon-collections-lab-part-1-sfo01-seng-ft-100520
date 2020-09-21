def greet_characters(array)
  array.each do |array|
    puts "Hello #{array}!"
  end
end

def list_dwarves(array)
array.each.with_index { |item,index| puts  " #{index+1}.*#{item}"}
end





