def my_collect(array)
  edited_array = []
  iterator = 0

  while iterator < array.length
    edited_array << yield(array[iterator])
    iterator += 1
  end
  edited_array
end
