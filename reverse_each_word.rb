def reverse_each_word(arg)
  #newarr = []
 # arg.split(" ").each do |x|
  #  newarr << x.reverse!
  #end
  #newarr.join(" ")
  
  arg.collect {|x| x.reverse}
end
