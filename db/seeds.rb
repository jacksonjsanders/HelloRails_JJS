# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Fantastic Mr. Fox', :rating => 'PG',
    :release_date => '23-Nov-2009'},
  {:title => 'Batman', :rating => 'PG-13',
    :release_date => '23-June-1989'},
  {:title => 'Speed Racer', :rating => 'PG-13',
    :release_date => '09-May-2008'},
  {:title => 'Air Bud', :rating => 'G',
    :release_date => '21-Feb-1997'},
  {:title => 'March of the Penguins', :rating => 'G',
    :release_date => '17-June-2005'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end