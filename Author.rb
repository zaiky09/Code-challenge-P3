#Author initialized

class Author

    attr_reader :name, :articles

    def initialize(name)
        @name = name
        @articles = []
        
    end

    def name
        @name
    end

    def articles
        @articles
    end

    def magazines
        @articles.map { |art| Magazine.find_by_name(art.magazine) }.compact.uniq
    end

    def add_article(magazine, title)
        newArt = Article.new(self, magazine, title)
        @article << newArt
    end

    def topic_areas
        magazines.map(&:category).uniq
    end

    private

    attr_writer :name

end

