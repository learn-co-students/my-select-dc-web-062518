def my_select(collection)
  arr = []
  collection.each do |c|
  arr << yield(c)
        
  end
  arr
end
