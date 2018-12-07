def my_each(array) # put argument(s) here
  # dinkin
  counter = 0 
  while counter < array.length 
    yield(array[counter])
    counter += 1 
  end
  array
  #ok
end