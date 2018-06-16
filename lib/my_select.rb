def my_select(collection)
 # your code here!
 i = 0
 new_arr = []
 while i < collection.length
   bool = (yield collection[i])
   if bool
     new_arr.push(collection[i])
   end
   i += 1
 end
 new_arr
end
