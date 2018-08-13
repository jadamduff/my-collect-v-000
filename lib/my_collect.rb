def my_collect(array)
  i = 0
  collection = []
  while 1 < array.length
    collection << yield(array[i])
    i += 1
  end
  return collection
end
