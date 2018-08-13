def my_collect(array)
  i = 0
  collection = []
  while 1 < array.length
    collection << yield array[i]
  end
  return collection
end
