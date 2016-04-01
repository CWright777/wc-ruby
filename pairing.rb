require 'nokogiri'
require 'open-uri'
require 'mechanize'
agent = Mechanize.new
url = 'http://www.cheese.com/media/img/cheese/Goats_cheese.jpg'
page = agent.get(url)
images page.search('img')
agent.get(images.first.attributes["src"]).save



cheeses = {
champagne: [
	"Beaufort",
	"Brie",
	"Camembert",
	"Cheddar",
	"Colby",
	"Edam"
 ],

cheninBlanc: [
	"Camembert",
	"Goat Cheese",
	"Graddost"
],

chianti: [
	"Fontina",
	"Mozzarella",
	"Parmesan",
	"Provolone"
],

dessertWine: [
	"Creme Fraiche",
	"Mascarpone",
	"Blue Cheese",
],

gewurztraminer: [
	"Swiss",
	"Chevre",
	"Camembert",
	"Muenster",
	"Boursin"
],

grunerVeltliner: [
	"Muenster",
	"Goat Cheese",
	"Blue Cheese"
],

merlot: [
	"Cheddar",
	"Camembert",
	"Brie",
	"Gorgonzola",
	"Gouda"
],

pinotBlanc: [
	"Brie",
	"Camembert",
	"Feta"
],

pinotGris: [
	"Gouda",
	"Muenster",
	"Goat Cheese",
	"Edam",
	"Asiago"
],

pinotNoir: [
	"Swiss",
	"Port Salut",
	"Gruyere",
	"Feta"
],

port: [
	"Blue Cheese",
	"Gorgonzola"
],

riesling: [
	"Colby",
	"Blue Cheese",
	"Brie",
	"Edam",
	"Gouda"
],

rioja: [
	"Asiago",
	"Cheddar",
	"Havarti"
],

sangiovese: [
	"Fontina",
	"Mozzarella",
	"Parmesan",
	"Provolone"
],

sauvignonBlanc: [
	"Asiago",
	"Neufchatel",
	"Parmesan",
	"Gruyere"
],

shiraz: [
	"Cheddar",
	"Edam",
	"Gouda",
	"Parmesan"
],

syrah: [
	"Cheddar",
	"Edam",
	"Gouda",
	"Parmesan"
],

zinfandel: [
	"Asiago",
	"Blue Cheese",
	"Feta",
	"Goat Cheese",
	"Gouda"
]
}

unique = []

cheeses.each do |x,z| 
	z.each do |y|
		unless unique.include?(y)
			# `wget http://www.cheese.com/media/img/cheese/Goats_cheese.jpg`
		end
	end
end

p unique



