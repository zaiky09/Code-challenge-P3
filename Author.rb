#Author initialized

class Author

    attr_reader :name

    @articles = []

    def initialize(name)
        @name = name
        
    end

    def articles
        @articles {&:magazine}.uniq
    end


    


    # def self.all
    #     rows = DB.execute(SELECT * FROM articles)
    #     rows.map do |row|
    #     self.new(row)
    #     end
    # end

    # def initialize (row)
    #     @id = row["id"]
    #     @author = author["author"]
    #     @magazine = magazine["magazine"]
    #     @title = title["title"]
    # end
    
    private

    attr_writer :name

end

a1 = Author.new('Zamil Padron')
puts a1.name