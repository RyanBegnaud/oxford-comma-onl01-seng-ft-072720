def oxford_comma(array)
  if array.nil?
  return nil
  elsif array.length == 1
    return array[0] 
  elsif array.length > 2
  return array[0..-2].join(', ') + (',') + " and " + array[-1] 
  elsif array.length == 2
    array.insert(1, " and ")
    return array.join
  end
end

