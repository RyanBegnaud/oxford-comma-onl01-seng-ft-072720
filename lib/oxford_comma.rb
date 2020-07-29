def oxford_comma(array)
  return nil if array.nil?
  return array[0] if array.length == 1
  return array[0..-2].join(', ') + (',') + " and " + array[-1] if array.length > 2
  if array.length == 2
    array.insert(1, " and ")
    return array.join
  end
end

