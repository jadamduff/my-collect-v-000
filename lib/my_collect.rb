def my_collect(collection)
  i = 0
  collection = []
  while 1 < collection.length
    collection << yield[i]
  end
  return collection
end
