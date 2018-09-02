require 'prime'
puts 'ingrese numero'
num = gets.to_i
Prime.each(num) do |prime|
  p prime 
end