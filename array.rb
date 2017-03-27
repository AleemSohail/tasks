digits = ar = ['one','two','three','four','five'].inject { |f, s| f.length > s.length ? f : s }
puts digits