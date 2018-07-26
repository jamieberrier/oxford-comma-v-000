require 'pry'

def oxford_comma(array)

  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size >= 3
    counter = 3
    array.each do |word|
      if array.size >= counter
        word << ","
        counter += 1
      else 
        word = "and " + word
      end
      binding.pry
    end
    array.join(" ")
  end

end
