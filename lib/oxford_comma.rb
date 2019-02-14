def oxford_comma(array)
  if array.size == 1
  array
else
  if array.size == 2
    array.join("and")
  end
end