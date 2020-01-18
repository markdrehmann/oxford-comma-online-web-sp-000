def oxford_comma(array)
  final_item = array.last
  if array.length >= 3
    array.pop
  end
  array.join(" and ")
end
