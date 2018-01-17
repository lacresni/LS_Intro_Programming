# When you run the following code...
# You get the following error message..
# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # => 'end' was missing and leading to the displayed error message
end

equal_to_four(5)
