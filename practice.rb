def my_method(array)
 array.each do |movie|
   if movie == "Tag"
    puts "My most favorite movie is #{movie}"
   else
  puts "One of my favorite movies is #{movie}"
  end
 end
end

array=['Tag', 'Red', 'Dune', 'Bolt']
my_method(array)

