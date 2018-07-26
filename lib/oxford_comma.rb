def oxford_comma(array)

  if array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    counter = 0
    array.each do |word|
      if array.size > counter
        word << ", "
        counter += 1
      else
        word = "and " + word
      end
    end
  else  
    array.join
  end

end
