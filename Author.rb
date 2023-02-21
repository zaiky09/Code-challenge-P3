#Author initialized

class Author

    attr_reader :name

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
    
    private

    attr_writer :name

end
