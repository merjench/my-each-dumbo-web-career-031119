array = [1,2,3,4]

def my_each (array) do |i|
  puts i 
end 
 
 
 while i < array.lenght
 yield (array[i])
 i+=1 
end
array 
end 
