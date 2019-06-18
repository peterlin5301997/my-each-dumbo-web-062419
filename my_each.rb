def my_each(array) # put argument(s) here
  # code here
  count = 0
  while count < array.length do
    yield array[count]
  end
end
