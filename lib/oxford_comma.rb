def oxford_comma(array)
 if array.length < 3
   array.join(" and ")
 else
   array << "and"
   array.join(", ")
   
 end
end
