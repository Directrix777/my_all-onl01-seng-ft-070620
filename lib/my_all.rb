require 'pry'

def my_all?(collection)
  i = 0
  array = []
  while i < collection.length
    if(yield(collection[i]))
      array << yield(collection[i])
    end
    i += 1
  end
  array
end
