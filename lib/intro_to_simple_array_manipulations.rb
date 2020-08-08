#method that takes a string and an array and .push string into array
def using_push(array, str)
  array.push(str)
end

#method that takes a string and an arrray and .unshift(str) into array
def using_unshift(array, str)
  array.unshift(str)
end

#method that takes array as arg and .pop the last element
def using_pop(array)
  array.pop
end

#method that accepts array as arg and .pop last 2 elements in array
def pop_with_args(array)
  array.pop(2)
end

#method that will take in an array as arg and .shift the first element and return it
def using_shift(array)
  array.shift
end

#method that will take in an array as arg and .shift first 2 elements and return them
def shift_with_args(array)
  array.shift(2)
end
