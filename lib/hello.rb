def hello_t(array)
  i = 0

  while i < array.length
    yield.block_given? array[i]
    i += 1
  end
  array
end
