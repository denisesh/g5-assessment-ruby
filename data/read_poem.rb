

files = Dir.glob("**/*.txt")
stats = {}

lines = 0
verses = 0

files.each do |poem|
  File.open(poem, "r") do |f|
    f.readlines.each do |line|
      if line != "\n"
        lines += 1
        if  line == "\n"
          verses += 1
        end
      end
    name_of_poem = File.open(f).readline
    name_of_author = File.open(f).readline

    end

  end


#  stats = {name_of_author =>{name_of_poem}=>{verses, lines}}}

end
