require 'pry'

def oxford_comma(array)

  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size >= 3
    counter = 0
    array.each do |word|
      if array.size > counter
        word << ","
        counter += 1
      else array.size == counter
        word = "and " + word
      end
      #binding.pry
    end
    array.join(" ")
  end

end
