def oxford_comma(array)

  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size >= 3
    counter = 0
    array.each do |word|
      while array.size > counter
        word << ", "
      end
        counter += 1
        word = "and " + word
    end
   end

end
