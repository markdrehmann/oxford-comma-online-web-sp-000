def oxford_comma(array)
  final_item = array.pop
  array.pop
  array.join(", ") + "and #{final_item}"
end
