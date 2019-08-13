require_relative "./book.rb"

class AudioBook
include Book
end

a = AudioBook.new("Goosbumps", "RL Stein")
puts a.title