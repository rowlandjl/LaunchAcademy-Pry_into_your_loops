require 'pry'

while true do
  puts "Can I get you anything?"
  input = gets.chomp
  binding.pry
  if input == 'no'
    puts "Okay, bye!"
    break
  end
end
