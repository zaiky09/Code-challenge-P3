#Magazine initialized
require 'pry'

class Magazine

    attr_accessor :name, :category, :articles
    
    @@all = []

    def initialize (name, category)
        @name = name
        @category = category
        @articles = []
        @@all << self 
    end

    def self.all
        @@all
    end

    def name
        @name
    end

    def category
        @category
    end

    def contributors
        @articles.map(&:author).map { |author_name| Author.all.find { |author| author.name == author_name } }
    end

    def self.find_by_name(name)
        all.find { |magazine| magazine.name == name }
    end

    def article_titles
        @articles.map(&:title)
    end

    def contributing_authors

        author_counts = {}
        
        # Count the number of articles for each author
        @articles.each do |article|
          author = article.author
          author_counts[author] ||= 0
          author_counts[author] += 1
        end
        # Return the authors who have written more than 2 articles
        author_counts.select { |author, count| count > 2 }.keys 
    end
end

    