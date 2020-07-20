def my_each(array) # put argument(s) here
  array.collect
    
  end
  array
end

my_each(['hi','hello','bye','goodbye']) do |i|
  puts i
end