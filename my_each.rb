def my_each(array) # put argument(s) here
 collection = [1, 2, 3, 4]
 
 i = 0 
 
 while i < collection.length
  yield collection[i]
  
 i = i + 1 
end
  # code here
end

my_each([1, 2, 3, 4]) do{ |x| x }
  return x 
end