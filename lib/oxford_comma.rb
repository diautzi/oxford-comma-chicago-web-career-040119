def oxford_comma(array)
  if array.size == 1
  array.join
else
  if array.size == 2
    array.join(" and ")
  end
  end
end