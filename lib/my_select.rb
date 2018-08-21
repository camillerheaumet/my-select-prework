def my_select(collection)
  i = 0

  while i < collection.length
    array.push(yield collection[i])
    i += 1
  end
  array
end
