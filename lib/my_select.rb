def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length
   num = yield(collection[i])
   if num == true
     new_array << collection[i]
   end
   i = i + 1
 end
 new_array
end
