require 'pry'

def my_all?(collection)
  i = 0
  collection = []
  while i < array.length
    if(yield(array[i]))
      collection << yield(array[i])
    end
    i += 1
  end
  collection
end
