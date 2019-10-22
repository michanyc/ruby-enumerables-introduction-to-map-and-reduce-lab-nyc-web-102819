# My Code here....
def map_to_negativize(array)
    final_array = []
    counter = 0
    while counter < array.length do
      final_array.push(array[counter] * -1)
      counter += 1
    end
    final_array
end

def map_to_no_change(array)
  new_array = []
  counter = 0
  while counter < array.count do
    new_array << array[counter]
    counter += 1
  end
  new_array
end

def map_to_double(array)
  next_array = []
  counting = 0
  while counter < array.size do
    next_array.push(array[counting] * 2)
    counting += 1
  end
  next_array
end
