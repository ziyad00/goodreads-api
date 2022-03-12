# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create(title: 'Jai Alai', publication_year: 7, author: 'ziyad Alai',description: 'Jai Alai')
Book.create(title: 'mohammed alotaibi', publication_year: 10, author: 'mohammed Alai',description: 'this is')
Book.create(title: 'so dm', publication_year: 1998, author: 'hatem Alai',description: 'Jai Alai')
Comment.create(commenter: 'so dm', body: 'hatem Alai',book_id: 1)
Comment.create(commenter: 'a a', body: ' Alai',book_id: 2)
Comment.create(commenter: 'so x', body: 'x x',book_id: 3)
