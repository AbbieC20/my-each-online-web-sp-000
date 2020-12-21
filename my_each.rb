def my_each(array)
  new_array
  i = 0
  while i < array.length
    new_array.push(i)
    i += 1
  end
  return new_array
end
