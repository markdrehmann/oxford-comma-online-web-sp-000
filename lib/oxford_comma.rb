def oxford_comma(array)
  final_item = array.last
  if array.length >= 3
  elsif array.length = 2
    array.join(" and ")
  else
    array.join
  end
end
