def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array.sort!
end

def using_reverse(array)
  expect(using_reverse(array).last.to eq("wow"))
end

def using_first(array)

end

def using_last(array)

end

def using_size(array)

end
