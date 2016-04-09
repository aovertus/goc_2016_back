# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


### Setup All Stops with coordonnates

# url = http://travelplanner.mobiliteit.lu/hafas/query.exe/dot?performLocating=2&tpl=stop2csv&stationProxy=yes&look_maxdist=15000000&look_x=6112550&look_y=49610700
# file = open(url)
# csv = CSV.parse(file)
# list = csv.map{|l| l.join("")}
# list.each{|l| Stop.create!(ref: l[/.*\@L=(.*?)@/,1], x_coord: l[/.*\@X=(.*?)@/,1].sub(",", ".").gsub(/[^\d\.]/, '').to_f, y_coord: l[/.*\@Y=(.*?)@/,1].sub(",", ".").gsub(/[^\d\.]/, '').to_f)}
