def my_each(array) # put argument(s) here
 collection = []
 
 i = 0 
 
 while i < collection.length
  yield collection[i]
  
 i = i + 1 
end
  # code here
end

my_each(tas) do |ta| 
  return ta
end
