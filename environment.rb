require_relative './Article'
require_relative './Author'
require_relative './Magazine'

a1 = Author.new('Zamil Padron')
a2 = Author.new('El Hefe')
a3 = Author.new('Chris Tuck')
puts a1.name, a2.name, a3.name

mag1 = Magazine.new("Speed", "Cars")
puts mag1.name, mag1.category
mag2 = Magazine.new("Cribs", "Houses")
puts mag2.name, mag2.category
Magazine.all

art1 = Article.new(a1, mag1, 'Code-101')
puts art1.title
art2 = Article.new(a2, mag2, 'Ruby')
puts art2.title
Article.all


# a1 = Author.new('Zamil Padron')
# a2 = Author.new('El Hefe')
# a3 = Author.new('Chris Tuck')
# puts a1.name, + a2.name, + a3.name

# art1 = Article.new(author, magazine, 'Code-101')
# puts art1.title
# art2 = Article.new(author, magazine, 'Ruby')
# puts art2.title
# Article.all

# mag1 = Magazine.new("Speed", "Cars")
# puts mag1.name, + mag1.category
# mag2 = Magazine.new("Cribs", "Houses")
# puts mag2.name, + mag2.category
# Magazine.all