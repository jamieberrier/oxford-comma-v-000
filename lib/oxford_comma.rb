def oxford_comma(array)
  array.join(", ")

if array.size == 1
  array.join
elsif array.size == 2
  array.join(" and ")
else array.size >= 3
  #array.join
end


end
