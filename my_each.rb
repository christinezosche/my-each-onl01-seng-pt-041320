collection = [1, 2, 3, 4]
def my_each(array)
  i = 0
  while i <= array.length
    yield[i]
    i += 1
  end
  collection
end

my_each(collection){|i| puts i}