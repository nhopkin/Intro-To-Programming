def check_for_lab(word)
  if word.include?("lab") == true #/lab/ =~ word
    puts word
  else
    puts "Did not contain lab."
end
end

check_for_lab("laboratory")
check_for_lab("experiments")
check_for_lab("Pan's Labyrinth")
check_for_lab("elaborate")
check_for_lab("polar bear")