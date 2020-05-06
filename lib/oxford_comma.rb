def oxford_comma(array)
 if array.length == 1
   return array.join
 elsif array.length == 2
   return array.join(" and ")
 elsif array.length == 3
    final = array[0..1].join(", ")
    final += ", and "+ array[2]
  elsif array.length == 5
    array = array.join(", ") 
    array.insert(-14, "and ")

 end
end
