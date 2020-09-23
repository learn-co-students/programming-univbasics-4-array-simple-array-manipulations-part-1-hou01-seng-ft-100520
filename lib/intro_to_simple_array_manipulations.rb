require './lib/intro_to_simple_array_manipulations.rb'

def using_push(array, string)
 array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop 
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array) 
  array.shift
end

def shift_with_args(array) 
  array.shift(2)
end