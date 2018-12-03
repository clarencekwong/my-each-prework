def my_each(list) # put argument(s) here
  # code here
  i = 0
  while i < list.length
    yield(list[i])
    i += 1
  end
  list
end