if ARGV.empty?
  puts "Please provide an argument."
else
  # Get the first command-line argument
  user_input = ARGV[0]
  match_regex(user_input)
end
