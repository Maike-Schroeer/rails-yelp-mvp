# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: 'DeGraaf', address: 'Connewitzer Strasse,Leipzig', phone_number: '37896', category: 'belgian')
Restaurant.create(name: 'Piccolino', address: 'Nordendstrasse, München', phone_number: '67231', category: 'italian')
Restaurant.create(name: 'Sushisushi', address: 'Amalienstrasse, München', phone_number: '98361', category: 'japanese')
Restaurant.create(name: 'MiuMiu', address: 'Blumenauer Strasse, München', phone_number: '42163', category: 'chinese')
Restaurant.create(name: 'Dompierre', address: 'Marienplatz, München', phone_number: '21648', category: 'french')
