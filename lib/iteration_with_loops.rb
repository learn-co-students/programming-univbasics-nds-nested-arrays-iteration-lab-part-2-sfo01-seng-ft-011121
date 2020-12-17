def find_min_in_nested_arrays(arr)
  output_arr = []
  arr.each do |sub_arr|
    min = Float::INFINITY
    sub_arr.each { |num| min = min < num ? min : num }
    output_arr << min
  end
  output_arr
end