require 'pry'

def oxford_comma(array)

  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    array.each do |word|
      if array.size > array.index
        word << ","
      else array.size == array.index
        word = "and " + word
      end
    end
    array.join(" ")
  end

end
