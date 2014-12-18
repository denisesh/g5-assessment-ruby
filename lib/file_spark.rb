

  Dir.glob("**/*.txt") do |my_text_file|
    p my_text_file
    puts "working on: #{my_text_file}..."
  end

  
