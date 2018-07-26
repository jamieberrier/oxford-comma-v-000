require 'pry'

def oxford_comma(array)

  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size >= 3
    counter = 0
    until counter == array.size
      array.each do |word|
        word << ","
        counter += 1
      end
    end
      array[-1] = "and #{array[-1]}"
      array.join(" ")
  end
end
