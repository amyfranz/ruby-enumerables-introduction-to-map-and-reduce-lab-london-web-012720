# My Code here....
def map_to_negativize(num_array)
  i = 0 
  while i < num_array.length do
    num_array[i] = num_array[i] * -1
    i += 1 
  end
  return num_array
end

def map_to_no_change(random_array)
  new_array = random_array
  return new_array
end

def map_to_double(num_array)
  i = 0 
  while i < num_array.length do
    num_array[i] = num_array[i] * 2 
    i += 1 
  end
  return num_array
end

def map_to_square(num_array)
  i = 0 
  while i < num_array.length do
    num_array[i] = num_array[i] * num_array[i]
    i += 1 
  end
  return num_array
end

def reduce_to_total(num_array){starting_point}
  i = 0
  total = 0
  puts "yes"
  puts total
  if starting_point != nil
    total = starting_point
    puts "cool"
    puts total
  end
  puts "ok"
  puts total
  while i < num_array.length do
    total += num_array[i]
    num_array[i] = total
    i += 1 
  end
  return total
end

def reduce_to_all_true(random_array)
  
end