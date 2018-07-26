require 'pry'

def oxford_comma(array)

  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    counter = 0
    array.each do |word|
      if array.size > counter
        word << ","
        ounter += 1
      else
        word = "and " + word
        counter += 1
      end
    end
    array.join(" ")
  end

end
