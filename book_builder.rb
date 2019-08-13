module BookBuilder
    TITLE = ["Python", "C++", "Javascript & JQuery"]
    AUTHOR = ["Carlos", "Matt", "James"]

    def build_comic
        ComicBook.new(TITLE.sample, AUTHOR.sample)
    end

    def build_audio
        AudioBook.new(TITLE.sample, AUTHOR.sample)
    end
end