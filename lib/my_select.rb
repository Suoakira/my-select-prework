def my_select(collection)
  i = 0 
  new_collection = [] 
    while i < collection.size
    block_given?
    if (collection == yield(collection[i])
      new_collection.push(yield(collection[i]))
    i += 1
  end
  new_collection
end
