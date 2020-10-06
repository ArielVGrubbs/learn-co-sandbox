array = ["a", "b", "c", "d"]
 
count = 0
 
while count < array.length do
  # code to work on the array would go here
  count += 1
end

# If we wanted to output every element:

array = [100, 300, 50, 450]
count = 0
 
while count < array.length do
  puts array[count]
  count += 1
end

# memorize this
spice_rack = [
  ["Posh", "Scary", "Sporty"],
  ["Paprika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
]
 
row_index = 0
while row_index < spice_rack.count do
  element_index = 0
  while element_index < spice_rack[row_index].count do
    p spice_rack[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end