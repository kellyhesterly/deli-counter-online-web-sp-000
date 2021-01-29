require 'pry'

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
     current_line << " #{index + 1}. #{name}"
    end
    puts current_line
  end
end


def take_a_number(katz_deli, name)
  #binding.pry
  katz_deli << name
  katz_deli.each do |index|
  puts "Welcome, #{name}. You are number #{index + 1} in line."
end
end
