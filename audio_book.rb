require_relative "./book.rb"

class AudioBook
include Book
    def listen
        @finished=!@finished
    end
end

a = AudioBook.new("HTML & CSS", "Jon Duckett")
a.listen
a.listen
puts a.finished
