def find_min_in_nested_arrays(src)
  min_arr = []
  src.each do |sb|
    min = sb[0]
    sb.each { |n| min = n if n < min }
    min_arr << min
  end
  min_arr
end