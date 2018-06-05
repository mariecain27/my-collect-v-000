
def mycollect(array)
  i = 0
  collection = []
  while i < array.length
  block_given?
  collection << yield(array[i])
    i += 1
  end
  collection
end

