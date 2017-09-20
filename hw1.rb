def squared_sum(a, b)
  x = a + b
  return x ** 2

end

def sort_array_plus_one(a)
  a.sort!
  a.map! { |e| e + 1 }
  return a

end

def combine_name(first_name, last_name)
  full_name = first_name + ' ' + last_name
  return full_name

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
