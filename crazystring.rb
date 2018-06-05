
def crazy_string(greeting, your_name)
  puts "#{greeting} #{your_name}"
end
crazy_string("Hello".upcase.reverse, "Friends".swapcase.gsub(/S/, 'Z'))