
class ComicBook < Book
    def initialize(title, author)
        @title = title
        @author = author
    end

    def listen
        @finished=!@finished
    end
end