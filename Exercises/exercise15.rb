arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|i| i.start_with?("s")}
puts arr

arr.delete_if {|i| i.start_with?("s", "w")}
puts arr