def greet_characters(array)
  array.each do |character|
    p "Hello #{character}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |dwarf, position|
    p "#{position + 1}. #{dwarf}"
  end
end