print "Please type in your string: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "There is no letter \'s\' in your string."
end

puts "Your converted Daffy Duckified \"Thtring\": #{user_input}"