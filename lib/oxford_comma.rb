def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.

  str = array.join(", ")
  str[str.rindex(",")] = ", and"
  return str
end
