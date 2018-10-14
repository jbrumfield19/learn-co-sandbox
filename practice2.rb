def method(array)
  new_arr=[]
  array.each do |name|
    new_arr << "My name is #{name}"
  end
  
  return new_arr
end

array=['Ben','Fez','Jackie']
method(array)