# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require "csv"

# actors = CSV.read("tabactor.txt", { :col_sep => "\t" })
# actors.sort!
# actors.each do |actor|
#   next if actor[1].nil?
#   Actor.create(id: actor[0], name: actor[1])
# end


# movies = CSV.read("tabmovie.txt", { :col_sep => "\t" })
# movies.sort!
# movies.each do |movie|
#   next if movie[1].nil? || movie[2].nil? || movie[3].nil?
#   Movie.create(
#   	id: movie[0], 
#   	title: movie[1], 
#   	yr: movie[2], 
#   	director: movie[3]
#   )
# end


castings = CSV.read("tabcasting.txt", { :col_sep => "\t" })
castings.each do |casting|
  next if casting[0].nil? || casting[1].nil? || casting[2].nil?
  Casting.create(
  	movieid: casting[0],
  	actorid: casting[1],
  	ord: casting[2]
  )
end








