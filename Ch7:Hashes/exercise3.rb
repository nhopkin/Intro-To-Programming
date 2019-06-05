my_hash ={mom: 59, dad: 68, brother: 32, me: 30}

my_hash.each_key {|key| puts key}

my_hash.each_value {|value| puts value}

my_hash.each_pair {|k, v| puts "#{k}" + " #{v}"}