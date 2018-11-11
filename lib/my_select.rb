def my_select(collection)
  i = 0
  selection = []
  while i < my_select.length
    if yield(collection[i])
      selection << collection[i]
    end
    i += 1
  end
end
