def oxford_comma(array)
  final_item = array.last
  if array.size >= 3
    array.insert(-2, "and ")
    array.join(", ")
  elsif array.size == 2
    array.join(" and ")
  else
    array.join
  end
end
