# Article Initialized
require 'pry'

class Article

    attr_reader :author, :magazine, :title

    @@all = []

    def initialize(author, magazine, title)
        @author = author
        @magazine = magazine
        @title = title
        author.articles << self
        magazine.articles << self
        @@all << self
        
    end

    def self.all
        @@all
    end

    def title
        @title
    end

    def magazine
        @magazine.name
    end

    def author
        @author.name
    end

    private

    attr_writer
end

