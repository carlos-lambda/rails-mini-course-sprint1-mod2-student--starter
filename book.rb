class Book
    attr_reader :title, :author
    attr_writer :finished
    attr_accessor :count
    def initialize(title, author)
        @title = title
        @author = author
        @finished = false
        @count = 3
    end
end

b = Book.new("Goosbumps", "R.L. Stein")

print b.title