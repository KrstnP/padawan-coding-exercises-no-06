def prompt(message)
  print message
  gets.chomp.to_i
end

multiplier = prompt("provide a multiplier number: ")
from       = prompt("Enter range from: ")
to         = prompt("Enter range to: ")

puts "multiplier given is #{multiplier}"

while from <= to do
  result = multiplier * from
  puts "#{multiplier} * #{from} = #{result}"
  from += 1
end
