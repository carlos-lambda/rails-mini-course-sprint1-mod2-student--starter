module Book
    # read only properties
    attr_reader :title, :author
    # write only properties
    # attr_writer :finished
    # both read + write properties
    attr_accessor :count, :finished
    # constructor with state
    def initialize(title, author)
        @title = title
        @author = author
        @finished = false
        @count = 3
    end
end


