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

def reduce_to_total(num_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < num_array.length do
    total += num_array[i]
    num_array[i] = total
    i += 1 
  end
  return total
end

def reduce_to_all_true(random_array)
  i = 0 
  result = true 
  while i < random_array.length do 
    if random_array[i] == false 
      result = false
    end
    i += 1 
  end
  return result
end

def reduce_to_any_true(random_array)
  i = 0 
  result = false 
  while i < random_array.length do 
    if random_array[i] == true 
      result = true
    end
    i += 1 
  end
  return result
end
end