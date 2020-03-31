def my_each(array) # put argument(s) here
if block_given?
 collection = []
 
 i = 0 
 
  while i < collection.length
  yield collection[i]
  
 i = i + 1 
  end
 return collection
 else 
   return "No block is given."
end

end
