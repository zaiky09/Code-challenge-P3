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
        @articles.map { |article| Magazine.find_by_name(article.magazine) }.compact.uniq
    end

    def add_article(magazine, title)
        newArticle = Article.new(self, magazine, title)
        @article << newArticle
    end

    def topic_areas
        magazines.map(&:category).uniq
    end

    private

    attr_writer :name

end

