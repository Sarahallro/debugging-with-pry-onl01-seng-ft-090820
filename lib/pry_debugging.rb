def plus_two(num)
  num = num + 2
  num
	end 


def my_all?(collection)
  i= 0
  while i < collection.length
    all_bigger = true
    yield collection[i]
    i += 1
  end
  while i >collection.length
    all_smaller = false
    yield collection[i]
    i += 1
  end
  all_smaller
  all_bigger 
  #binding.pry
end