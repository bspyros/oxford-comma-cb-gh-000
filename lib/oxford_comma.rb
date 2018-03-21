def oxford_comma(array)
  str = array.join(", ")
  str[str.rindex(",")] = ", and"
  return str
end
