def my_each(array) # put argument(s) here
if block_given?
 collection = []
 
 i = 0 
 
  while i < collection.length
  yield collection[i]
  
 i = i + 1 
  end
 collection
end

end
