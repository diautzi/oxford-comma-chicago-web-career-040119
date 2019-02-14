def oxford_comma(array)
  if array.size == 1
  array.join
else
  if array.size == 2
    array.join(" and ")
  else 
    # array[0..-2].join(", ") + ", and " + array[-1]
    array.slice(0, -2).join(", ") + ", and " + array.slice(-1)
  end
  end
end