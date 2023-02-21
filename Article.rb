# Article Initialized

class Article

    attr_reader :author, :magazine, :title

    def initialize(author, magazine, title)
        @author = author
        @magazine = magazine
        @title = title
    end

    Article.new('Zamil Padron', 'Programming', 'Code-101')
    puts title

    def self.all
            rows = DB.execute(SELECT * FROM articles)
            rows.map do |row|
            self.new(row)
            end
        end
    def initialize (row)
        @id = row["id"]
        @author = author["author"]
        @magazine = magazine["magazine"]
        @title = title["title"]
    end
end