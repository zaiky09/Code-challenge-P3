#Magazine initialized

class Magazine

    attr_accessor :name, :category :author, :magazine, :title
    
    def initialize (name, category)
        @name = name
        @category = category
    end
    
    a = Magazine.new("Code-101", "Progamming")
    puts a.name + a.category

    # attr_accessor :author, :magazine, :title
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