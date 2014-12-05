# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# require "csv"

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


# castings = CSV.read("tabcasting.txt", { :col_sep => "\t" })
# castings.each do |casting|
#   next if casting[0].nil? || casting[1].nil? || casting[2].nil?
#   Casting.create(
#   	movieid: casting[0],
#   	actorid: casting[1],
#   	ord: casting[2]
#   )
# end



data = [
["Afghanistan", "Asia", 652230, 25500100, 20364000000, "Kabul"],
["Albania", "Europe", 28748, 2821977, 12044000000, "Tirana"],
["Algeria", "Africa", 2381741, 38700000, 207021000000, "Algiers"],
["Andorra", "Europe", 468, 76098, 3222000000, "Andorra la Vella"],
["Angola", "Africa", 1246700, 19183590, 116308000000, "Luanda"],
["Antigua and Barbuda", "Caribbean", 442, 86295, 1176000000, "St. John's"],
["Argentina", "South America", 2780400, 42669500, 477028000000, "Buenos Aires"],
["Armenia", "Eurasia", 29743, 3017400, 9950000000, "Yerevan"],
["Australia", "Oceania", 7692024, 23545500, 1564419000000, "Canberra"], 
["Austria", "Europe", 83871, 8504850, 394458000000, "Vienna"],
["Azerbaijan", "Asia", 86600, 9477100, 68727000000, "Baku"],
["Bahrain", "Asia", 765, 1234571, 30362000000, "Manama"],
["Bangladesh", "Asia", 147570, 156557000, 127195000000, "Dhaka"],
["Barbados", "Caribbean", 430, 285000, 4533000000, "Bridgetown"],
["Belarus", "Europe", 207600, 9467000, 63259000000, "Minsk"],
["Belgium", "Europe", 30528, 11198638, 483402000000, "City of Brussels"],
["Belize", "North America", 22966, 349728, 1554000000, "Belmopan"],
["Benin", "Africa", 112622, 9988068, 7557000000, "Porto-Novo"],
["Bhutan", "Asia", 38394, 749090, 1861000000, "Thimphu"],
["Bolivia", "South America", 1098581, 10027254, 27035000000, "Sucre"],
["Bosnia and Herzegovina", "Europe", 51209, 3791622, 17319000000, "Sarajevo"],
["Botswana", "Africa", 582000, 2024904, 14410000000, "Gaborone"],
["Brazil", "South America", 8515767, 202794000, 2254109000000, "Brasília"],
["Brunei", "Asia", 5765, 393162, 16954000000, "Bandar Seri Begawan"],
["Bulgaria", "Europe", 110879, 7245677, 50972000000, "Sofia"],
["Burkina Faso", "Africa", 272967, 17322796, 10687000000, "Ouagadougou"],
["Burundi", "Africa", 27834, 9420248, 2257000000, "Bujumbura"],
["Cambodia", "Asia", 181035, 15184116, 14038000000, "Phnom Penh"],
["Cameroon", "Africa", 475442, 20386799, 26094000000, "Yaoundé"],
["Canada", "North America", 9984670, 35427524, 1585000000000, "Ottowa"],
["Cape Verde", "Africa", 4033, 491875, 1903000000, "Praia"],
["Central African Republic", "Africa", 622984, 4709000, 2184000000, "Bangui"],
["Chad", "Africa", 1284000, 13211000, 10183000000, "N'Djamena"],
["Chile", "South America", 756102, 17773000, 268314000000, "Santiago"],
["China", "Asia", 9596961, 1365370000, 8358400000000, "Beijing"],
["Colombia", "South America", 1141748, 47662000, 369813000000, "Bogotá"],
["Comoros", "Africa", 1862, 743798, 616000000, "Moroni"],
["Costa Rica", "North America", 51100, 4667096, 45107000000, "San José"],
["Croatia", "Europe", 56594, 4290612, 56447000000, "Zagreb"],
["Cuba", "Caribbean", 109884, 11167325, 71017000000, "Havana"],
["Cyprus", "Asia", 9251, 865878, 22768000000, "Nicosia"],
["Czech Republic", "Europe", 78865, 10517400, 196446000000, "Prague"],
["Denmark", "Europe", 43094, 5634437, 314889000000, "Copenhagen"],
["Djibouti", "Africa", 23200, 886000, 1361000000, "Djibouti"],
["Dominica", "Caribbean", 751, 71293, 499000000, "Roseau"],
["Dominican Republic", "Caribbean", 48671, 9445281, 58898000000, "Santo Domingo"]
]

data.each do |row|
  World.create(
    name: row[0], 
    continent: row[1],
    area: row[2],
    population: row[3],
    gdp: row[4],
    capital: row[5]
  )
end




