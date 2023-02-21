#Author initialized

class Author

    attr_reader :name

    def initialize(name)
        @name = name
        @articles = []
    end
    a1 = Author.new('Zamil Padron')
    puts a1.name


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
