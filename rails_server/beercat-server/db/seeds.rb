# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Seeding Data ..."

# Helper functions
def open_asset(file_name)
  File.open(Rails.root.join('db', 'seed_assets', file_name))
end

# Let's do this ...

## BREWERIES

puts "Creating Breweries ..."
# refactor the names and such
# brewery1 = Brewery.create()
Brewery.create(name: 'Brewery Parallel 49&3/4', city: 'Vancouver, BC', address: '1234 Hogsmeade Street', description: "A magical brewery located just off Diagon Alley. Not just a witch & wizard hotspot, muggles are always welcome.", latitude: 49.2828012, longitude: -123.1061699)
Brewery.create(name: "Cat's Meow", city: 'Vancouver, BC', address: '237 Kitty Cat Lane', description: "Paw your way into this cozy brewery and curl up with a saucer of beer. This is a perfect quiet spot for clawing through a good book.", latitude: 49.2834736, longitude: -123.1109142)
Brewery.create(name: "Mouse Hole", city: 'Vancouver, BC', address: '615 Cheese Street', description: "It may be a tiny hole-in-the-wall, but this watering hole should not be overlooked.", latitude: 49.284472, longitude: -123.1095647,)
Brewery.create(name: 'The Honeycomb', city: 'Vancouver, BC', address: '435 The Farm', description: "Where the bees come to pollinate. Take a break from being a busy worker bee and drink some nectar.", latitude: 49.282684, longitude: -123.138617)
Brewery.create(name: 'Star Wars Cantina', city: "Vancouver, BC", address:'Ep. IV', description: 'Her name was Leia - She was a princess! With a danish on each ear and Darth Vader drawing near...', latitude: 49.278776, longitude: -123.116078)
Brewery.create(name: 'Blue Mandolin', city: 'Vancouver, BC', address: '213 Humming Avenue', description: "Relaxing pints and tasty tunes tucked away in Vancouver's industrial district", latitude: 49.267229, longitude: -123.104256)
Brewery.create(name: 'Exposed Brickwork', city: 'Vancouver, BC', address: '498 Gastown', description: "All beer served with a side of Avocado Toast and a 63 degree egg.", latitude: 49.284065, longitude: -123.107223)
Brewery.create(name: 'Programmer Pick-Up', city: 'Vancouver, BC', address: 'The Steam Cock', description: "Tinder for programmers.", latitude: 49.2837637, longitude: -123.1143696)
Brewery.create(name: 'Miniature Horse', city: 'Portland, OR', address: '1323 Stable Lane ', description: "Quit stalling and hoof it over here.", latitude: 45.513323, longitude: -122.658402)
Brewery.create(name: 'Red Hat', city: 'Portland, OR', address: '1981 Jumpman Street  ', description: "Rotating taps will get you saying Ya! Wah! Wahoo!", latitude: 45.516094, longitude: -122.656175)
Brewery.create(name: 'Curious Coniferous', city: 'Portland, OR', address: '1427 Soil Street', description: "Down to earth brewery, comfortable enough to lay some roots down.", latitude: 45.516636, longitude: -122.655567)
Brewery.create(name: "Pirate's Booty Brewery", city: 'Seattle, WA', address: '1415 Treasure Avenue', description: "Arr matey, thar be strong brews here. Watch yer booty and keep those landlubbin' hands to yerself!", latitude: 47.611851, longitude: -122.345290)
Brewery.create(name: "The Flying Fish", city: 'Seattle, WA', address: '1427 Swordfish Place', description: "Throwin' back fish and pints, just for the halibut. Careful you don't catch any crabs.", latitude: 47.608539, longitude: -122.339711)
Brewery.create(name: "Osprey Bay Suds", city: 'Seattle, WA', address: '1900 Nesting Lane', description: "Your tastebuds will take flight once you sample our flights.", latitude: 47.607772, longitude: -122.342994)
# 15
Brewery.create(name: 'The English Muffin', city: 'London, GB', address: '2525 Essex Road', description: "Best drunk food on the highstreet, chips and gravy, kebabs, and marmite on toast", latitude: 51.5408877, longitude: -0.0980332)
Brewery.create(name: 'Borough Market Brewery', city: 'London, GB', address: 'Borough Market', description: "Perfect stop for once you've eaten an entire meal of market samples and about a pound of cheese.", latitude: 51.50544, longitude: -0.0932493)
Brewery.create(name: 'Piccadilly Pandemonium', city: 'London, GB', address: '5 Piccadilly Circus', description: "If you can elbow your way through the tourists, have a ncie relaxing pint at this secret basement brewpub.", latitude: 51.5105733, longitude: -0.1378587)
Brewery.create(name: 'Primrose Hill Pumphouse', city: 'London, GB', address: '221B Primrose Hill', description: "Served with a view and the noise of the elephants form the Zoo", latitude: 51.5380514, longitude: -0.1744411)
# 19
Brewery.create(name: 'Sourdough Brewhouse', city: 'San Francisco', address: '563 2nd St, San Francisco, CA 94107, USA', description: 'The smell of fresh sourdough bread fills the air as you enter this building and you notice the partons are drinking beer out of bread bowls... uh.', latitude: 37.758628, longitude:-122.399594)
Brewery.create(name: 'Golden State of Mind', city: 'San Francisco', address: '1785 Fulton St, San Francisco, CA 94117, USA', description: 'You might be asked to take lots49.2829736,-123.109203249.2829736,-123.109203249.2829736,-123.1092032 of pictures for tourist!', latitude: 37.8199, longitude:-122.4783)
Brewery.create(name: "The Fisherman's Shack", city: 'San Francisco', address: '2801 Leavenworth St, San Francisco, CA 94133, USA', description: 'You might be asked to take lots of pictures for tourist!', latitude: 37.8075638, longitude: -122.4177)
Brewery.create(name: "Full House", city: 'San Francisco', address: '2801 Leavenworth St, San Francisco, CA 94133, USA', description: 'Everywhere you look, everywhere you go!', latitude: 37.7863246, longitude: -122.5120861)
# 23
## BEERS

puts "Creating Beers ..."

# START OF BREWERY 1

Beer.create!({
  brewery_id: 1,
  name:  'Magic Ale',
  description: "Description",
  style: 'Amber Ale',
  score_ABV: 5,
  score_SRM: 6,
  score_IBU: 30,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 1,
  name:  'Butterbeer',
  description: "Description",
  style: 'Cream Ale',
  score_ABV: 4.5,
  score_SRM: 8,
  score_IBU: 35,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 1,
  name:  'Leviosa Pilsner',
  description: "Description",
  style: 'Pilsner',
  score_ABV: 4,
  score_SRM: 4,
  score_IBU: 22,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 1,
  name:  'House Elf IPA',
  description: "Description",
  style: 'IPA',
  score_ABV: 6,
  score_SRM: 5,
  score_IBU: 65,
  score_adventurous: false,
  score_sour: false,
  seasonal: true
})

Beer.create!({
  brewery_id: 1,
  name:  'Defence Against the Dark Ale',
  description: "",
  style: 'Stout',
  score_ABV: 6,
  score_SRM: 25,
  score_IBU: 40,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 1,
  name:  'Dementor Chocolate Stout',
  description: "",
  style: 'Stout',
  score_ABV: 6,
  score_SRM: 25,
  score_IBU: 29,
  score_adventurous: true,
  score_sour: false,
  seasonal: true
})

Beer.create!({
  brewery_id: 1,
  name:  'Goblet of Fire Ale',
  description: "",
  style: 'Stout',
  score_ABV: 7,
  score_SRM: 5,
  score_IBU: 40,
  score_adventurous: true,
  score_sour: true,
  seasonal: true
})

# START OF BREWERY 2

Beer.create!({
  brewery_id: 2,
  name:  'Fat Cat Stout',
  description: "Description",
  style: 'Stout',
  score_ABV: 6,
  score_SRM: 17,
  score_IBU: 55,
  score_adventurous: true,
  score_sour: false,
  seasonal: true
})

Beer.create!({
  brewery_id: 2,
  name:  "Yarn Ballin' IPA",
  description: "Description",
  style: 'IPA',
  score_ABV: 6.5,
  score_SRM: 6,
  score_IBU: 88,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 2,
  name:  "Bowl of Milk Stout",
  description: "Description",
  style: 'Stout',
  score_ABV: 8,
  score_SRM: 19,
  score_IBU: 45,
  score_adventurous: false,
  score_sour: false,
  seasonal: true
})

Beer.create!({
  brewery_id: 2,
  name:  'Persian Pilsner',
  description: "This crisp, clean pilsner is sure to attract a crowd and goes down easy.",
  style: 'Pilsner',
  score_ABV: 4.8,
  score_SRM: 2,
  score_IBU: 18,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 2,
  name:  'Lynx Lager',
  description: "For the inner mountain cats",
  style: 'Lager',
  score_ABV: 3,
  score_SRM: 2,
  score_IBU: 25,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 2,
  name:  'Sassy Cat Saison',
  description: "A fresh delightful spring beer with hints of honey.",
  style: 'Saison',
  score_ABV: 4.8,
  score_SRM: 3.5,
  score_IBU: 25,
  score_adventurous: false,
  score_sour: false,
  seasonal: true
})
# START OF BREWERY 3


Beer.create!({
  brewery_id: 3,
  name:  "Door Mouse IPA",
  description: "Description",
  style: 'IPA',
  score_ABV: 8,
  score_SRM: 11,
  score_IBU: 80,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 3,
  name:  "Cheese Ale",
  description: "Description",
  style: 'Golden Ale',
  score_ABV: 5,
  score_SRM: 10,
  score_IBU: 20,
  score_adventurous: true,
  score_sour: false,
  seasonal: true
})

Beer.create!({
  brewery_id: 3,
  name:  "Farm Mouse Ale",
  description: "Description",
  style: 'Farmhouse Ale',
  score_ABV: 5.5,
  score_SRM: 5,
  score_IBU: 20,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 3,
  name:  "Three Blind Mice Saison",
  description: "Description",
  style: 'Sasion',
  score_ABV: 8,
  score_SRM: 5,
  score_IBU: 25,
  score_adventurous: true,
  score_sour: true,
  seasonal: true
})

Beer.create!({
  brewery_id: 3,
  name:  "Street Rat Porter",
  description: "Description",
  style: 'Porter',
  score_ABV: 6,
  score_SRM: 25,
  score_IBU: 20,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# START OF BREWERY 4


Beer.create!({
  brewery_id: 4,
  name:  'The Beekeeper',
  description: "A hoppy delight - this IPA has hints of smokiness",
  style: 'IPA',
  score_ABV: 4,
  score_SRM: 5,
  score_IBU: 70,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 4,
  name:  'Queen Bee',
  description: "A strong Stout, and our bestseller.",
  style: 'Stout',
  score_ABV: 4.8,
  score_SRM: 22,
  score_IBU: 30,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 4,
  name:  'Bee Venom',
  description: "Not for the faint of heart, this delightful sour will sting your tastebuds.",
  style: 'Gose',
  score_ABV: 4.1,
  score_SRM: 3.2,
  score_IBU: 8,
  score_adventurous: true,
  score_sour: true,
  seasonal: false
})

Beer.create!({
  brewery_id: 4,
  name:  'Worker Bee Session',
  description: "Great for an all day break from work with your fellow worker bees.",
  style: 'ISA',
  score_ABV: 4.3,
  score_SRM: 5.0,
  score_IBU: 30,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 4,
  name:  'Pollen Saison',
  description: "A fresh delightful spring beer with hints of honey.",
  style: 'Saison',
  score_ABV: 4.8,
  score_SRM: 3.5,
  score_IBU: 25,
  score_adventurous: false,
  score_sour: false,
  seasonal: true
})

# START OF BREWERY 6

Beer.create!({
  brewery_id: 6,
  name:  'Treble Clef Golden Ale',
  description: "Refeshing and crisp ale best enjoyed on a sunny day with good friends.",
  style: 'Golden Ale',
  score_ABV: 5.0,
  score_SRM: 3,
  score_IBU: 21,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 6,
  name:  'Jam Session',
  description: "Deep gold with citrus highlights. Tangerine aroma with subtle hints of strawberry.",
  style: 'India Session Belgian Ale',
  score_ABV: 4.0,
  score_SRM: 6,
  score_IBU: 32,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 6,
  name:  'Ba-dum tsssh!',
  description: "Light copper color with assertive hops.",
  style: 'Pale Ale',
  score_ABV: 5.2 ,
  score_SRM: 9,
  score_IBU: 50,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 6,
  name:  'Hazy Nights IPA',
  description: "A dreamy mix of hops to enlighten your spirits after a hard day's work.",
  style: 'Hazy IPA',
  score_ABV: 7.4 ,
  score_SRM: 8,
  score_IBU: 50,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 6,
  name:  'Pink Floyd Raspberry',
  description: "You'll wish you were here all day enjoying this session ale filled with summer vibes and local raspberry puree.",
  style: 'Session Ale',
  score_ABV: 4.7,
  score_SRM: 6,
  score_IBU: 17,
  score_adventurous: true,
  score_sour: false,
  seasonal: true
})

Beer.create!({
  brewery_id: 6,
  name:  'Festival Saison',
  description: "Pucker up and enjoy this tart saison with a fresh citrus floral aroma.",
  style: 'Sour Saison',
  score_ABV: 4.7,
  score_SRM: 4,
  score_IBU: 21,
  score_adventurous: true,
  score_sour: true,
  seasonal: true
})

Beer.create!({
  brewery_id: 6,
  name:  'Groupie',
  description: "This crisp, clean pilsner is sure to attract a crowd and goes down easy.",
  style: 'Pilsner',
  score_ABV: 4.8,
  score_SRM: 2,
  score_IBU: 18,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 6,
  name:  'Private Jet',
  description: "Fly through this easy to drink saison in first class. Watch out it packs a punch.",
  style: 'Saison',
  score_ABV: 6.2,
  score_SRM: 5.6,
  score_IBU: 21,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# START OF BREWERY 7

Beer.create!({
  brewery_id: 7,
  name:  'Deconstruced IPA',
  description: "You'll have to brew it yourself but it's well worth the wait",
  style: 'IPA',
  score_ABV: 7.2,
  score_SRM: 8,
  score_IBU: 50,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 7,
  name:  'Vegan Sour',
  description: "Gluten-free, Organic air",
  style: 'Sour',
  score_ABV: 4.5,
  score_SRM: 3,
  score_IBU: 10,
  score_adventurous: false,
  score_sour: true,
  seasonal: false
})

Beer.create!({
  brewery_id: 7,
  name:  'Turmeric and Ginger Lager',
  description: "For the health concious",
  style: 'Lager',
  score_ABV: 3,
  score_SRM: 2,
  score_IBU: 25,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 7,
  name:  'Kombucha Yoga Session',
  description: "Can only be consumed while in Downward Dog.",
  style: 'ISA',
  score_ABV: 4.4,
  score_SRM: 4,
  score_IBU: 40,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 7,
  name:  'Cardigan Stout',
  description: "Will keep you warm and fuzzy",
  style: 'Stout',
  score_ABV: 5,
  score_SRM: 25,
  score_IBU: 29,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# start of brewery 8

Beer.create!({
  brewery_id: 8,
  name:  'You can Function my C',
  description: "",
  style: 'IPA',
  score_ABV: 6.2,
  score_SRM: 7,
  score_IBU: 48,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 8,
  name:  'Sudo Bang Bang',
  description: "",
  style: 'Sour',
  score_ABV: 4.0,
  score_SRM: 2.5,
  score_IBU: 11,
  score_adventurous: false,
  score_sour: true,
  seasonal: false
})

Beer.create!({
  brewery_id: 8,
  name:  'Destroy your box',
  description: "",
  style: 'Lager',
  score_ABV: 2.5,
  score_SRM: 3,
  score_IBU: 23,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 8,
  name: "I'd like to fork your repo",
  description: "",
  style: 'ISA',
  score_ABV: 4.3,
  score_SRM: 3.5,
  score_IBU: 35,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 8,
  name:  'You make my Stack Overflow',
  description: "",
  style: 'Stout',
  score_ABV: 4.5,
  score_SRM: 24,
  score_IBU: 30,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 8,
  name:  'Reset head --hard',
  description: "",
  style: 'Lager',
  score_ABV: 3,
  score_SRM: 2,
  score_IBU: 30,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# start of brewery 9

Beer.create!({
  brewery_id: 9,
  name:  'IPNeigh',
  description: "This stallion isn't for the weak. The cascadia hops will get your tastebuds hopping.",
  style: 'West Coast IPA',
  score_ABV: 7.3,
  score_SRM: 4.3,
  score_IBU: 95,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 9,
  name:  'Shiny Unicorn',
  description: "",
  style: 'Dry Hopped Sour',
  score_ABV: 6,
  score_SRM: 3,
  score_IBU: 30,
  score_adventurous: true,
  score_sour: true,
  seasonal: true
})

Beer.create!({
  brewery_id: 9,
  name:  'Hay Fever',
  description: "",
  style: 'Hefeweizen',
  score_ABV: 5,
  score_SRM: 3,
  score_IBU: 19,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 9,
  name:  'Seabiscuit',
  description: "",
  style: 'Beligian Wheat Beer with Hibiscus',
  score_ABV: 5,
  score_SRM: 3.5,
  score_IBU: 17,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# start of brewery 10

Beer.create!({
  brewery_id: 10,
  name:  'Princess Pilsner',
  description: "",
  style: 'Imperial Pilsner',
  score_ABV: 7.5,
  score_SRM: 6,
  score_IBU: 65,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 10,
  name:  'Laid Back Ape',
  description: "",
  style: 'Bourbon Barrel Aged Strong Ale',
  score_ABV: 9,
  score_SRM: 5,
  score_IBU: 24,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 10,
  name:  'Power Star',
  description: "",
  style: 'Golden Ale',
  score_ABV: 5,
  score_SRM: 4,
  score_IBU: 20,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 10,
  name:  'Double Cherry',
  description: "",
  style: 'Belgian Tart Cherry Ale',
  score_ABV: 4,
  score_SRM: 3.7,
  score_IBU: 28,
  score_adventurous: true,
  score_sour: true,
  seasonal: true
})

Beer.create!({
  brewery_id: 10,
  name:  'Gold Coin',
  description: "",
  style: 'Kolsch',
  score_ABV: 4.8,
  score_SRM: 2,
  score_IBU: 22,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# start of brewery 11

Beer.create!({
  brewery_id: 11,
  name:  'Pinecone Porter',
  description: "",
  style: 'English Porter',
  score_ABV: 4.9,
  score_SRM: 18,
  score_IBU: 18,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 11,
  name:  'Spruce Moose',
  description: "",
  style: 'Hazy IPA',
  score_ABV: 6,
  score_SRM: 13,
  score_IBU: 40,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 11,
  name:  'Forest Fire',
  description: "",
  style: 'Smokey Belgian Quad',
  score_ABV: 10,
  score_SRM: 7,
  score_IBU: 22,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 11,
  name:  'Treemendous Ale',
  description: "",
  style: 'Cream Ale',
  score_ABV: 4.3,
  score_SRM: 2.7,
  score_IBU: 16,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# 12 Pirates Booty Brewery
Beer.create!({
  brewery_id: 12,
  name:  'Treasure Ale',
  description: "",
  style: 'Amber Ale',
  score_ABV: 5,
  score_SRM: 7,
  score_IBU: 33,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 12,
  name:  'Jolly Roger',
  description: "",
  style: 'Cream Ale',
  score_ABV: 4.5,
  score_SRM: 8,
  score_IBU: 35,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 12,
  name:  'Skull & Crossbones Pilsner',
  description: "",
  style: 'Pilsner',
  score_ABV: 4,
  score_SRM: 4,
  score_IBU: 22,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 12,
  name:  'Walk the Plank IPA',
  description: "",
  style: 'IPA',
  score_ABV: 6,
  score_SRM: 5,
  score_IBU: 65,
  score_adventurous: false,
  score_sour: false,
  seasonal: true
})

# 13 The Flying Fish

Beer.create!({
  brewery_id: 13,
  name:  'Salmon Sour',
  description: "",
  style: 'Sour',
  score_ABV: 8.2,
  score_SRM: 17,
  score_IBU: 55,
  score_adventurous: true,
  score_sour: true,
  seasonal: true
})

Beer.create!({
  brewery_id: 13,
  name:  "Catch of the Day IPA",
  description: "",
  style: 'IPA',
  score_ABV: 6.5,
  score_SRM: 6,
  score_IBU: 88,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 13,
  name:  "Starboard Stout",
  description: "",
  style: 'Stout',
  score_ABV: 8,
  score_SRM: 19,
  score_IBU: 45,
  score_adventurous: false,
  score_sour: false,
  seasonal: true
})

Beer.create!({
  brewery_id: 13,
  name:  "Huckin' Halibut",
  description: "",
  style: 'Pilsner',
  score_ABV: 4,
  score_SRM: 4,
  score_IBU: 22,
  score_adventurous: true,
  score_sour: false,
  seasonal: true
})

# 14 Osprey Bay Suds

Beer.create!({
  brewery_id: 14,
  name:  "Seahawk Session Ale",
  description: "",
  style: 'ISA',
  score_ABV: 3.7,
  score_SRM: 11,
  score_IBU: 80,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 14,
  name:  "Flightin' Ale",
  description: "",
  style: 'Golden Ale',
  score_ABV: 5,
  score_SRM: 10,
  score_IBU: 20,
  score_adventurous: true,
  score_sour: false,
  seasonal: true
})

Beer.create!({
  brewery_id: 14,
  name:  "Hatchling Ale",
  description: "",
  style: 'Cream Ale',
  score_ABV: 5.5,
  score_SRM: 5,
  score_IBU: 20,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 14,
  name:  "Coastal Saison",
  description: "",
  style: 'Saison',
  score_ABV: 5.4,
  score_SRM: 5,
  score_IBU: 25,
  score_adventurous: true,
  score_sour: false,
  seasonal: true
})

Beer.create!({
  brewery_id: 14,
  name:  "Hawks Nest Porter",
  description: "",
  style: 'Porter',
  score_ABV: 8.2,
  score_SRM: 25,
  score_IBU: 20,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# Start of Brewery 15

Beer.create!({
  brewery_id: 15,
  name:  'Marmite IPA',
  description: "",
  style: 'IPA',
  score_ABV: 7.1,
  score_SRM: 7,
  score_IBU: 47,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 15,
  name:  'Bitter English',
  description: "",
  style: 'Sour',
  score_ABV: 4.7,
  score_SRM: 4,
  score_IBU: 12,
  score_adventurous: false,
  score_sour: true,
  seasonal: false
})

Beer.create!({
  brewery_id: 15,
  name:  '2 Weeks of Summer',
  description: "",
  style: 'Lager',
  score_ABV: 4,
  score_SRM: 1,
  score_IBU: 26,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 15,
  name:  'Cheese Toastie',
  description: "",
  style: 'ISA',
  score_ABV: 4.4,
  score_SRM: 4,
  score_IBU: 40,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 15,
  name:  'Sunday Roast',
  description: "",
  style: 'Stout',
  score_ABV: 4.5,
  score_SRM: 24,
  score_IBU: 28,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# Start of Brewery 16

Beer.create!({
  brewery_id: 16,
  name:  'London Bridge Hop',
  description: "",
  style: 'IPA',
  score_ABV: 7.1,
  score_SRM: 7,
  score_IBU: 47,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 16,
  name:  'Thames Water',
  description: "",
  style: 'Sour',
  score_ABV: 4.5,
  score_SRM: 3,
  score_IBU: 12,
  score_adventurous: false,
  score_sour: true,
  seasonal: false
})

Beer.create!({
  brewery_id: 16,
  name:  'Stag Do River Cruise',
  description: "",
  style: 'Lager',
  score_ABV: 4,
  score_SRM: 1,
  score_IBU: 26,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 16,
  name:  'Shoreditch Hipster Socks',
  description: "",
  style: 'ISA',
  score_ABV: 4.4,
  score_SRM: 4,
  score_IBU: 40,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 16,
  name:  'Overpriced Rent',
  description: "",
  style: 'Stout',
  score_ABV: 4.5,
  score_SRM: 24,
  score_IBU: 28,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# Start of Brewery 17

Beer.create!({
  brewery_id: 17,
  name:  'Shaftesbury Avenue',
  description: "",
  style: 'IPA',
  score_ABV: 7.1,
  score_SRM: 7,
  score_IBU: 47,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 17,
  name:  'Regents Street',
  description: "",
  style: 'Sour',
  score_ABV: 4.7,
  score_SRM: 4,
  score_IBU: 12,
  score_adventurous: false,
  score_sour: true,
  seasonal: false
})

Beer.create!({
  brewery_id: 17,
  name:  'Oxford Circus',
  description: "",
  style: 'Lager',
  score_ABV: 4,
  score_SRM: 1,
  score_IBU: 26,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 17,
  name:  'Green Park',
  description: "",
  style: 'ISA',
  score_ABV: 4.4,
  score_SRM: 4,
  score_IBU: 40,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 17,
  name:  'Hyde Park',
  description: "",
  style: 'Stout',
  score_ABV: 4.5,
  score_SRM: 24,
  score_IBU: 28,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

# Start of Brewery 18

Beer.create!({
  brewery_id: 18,
  name:  'London Zoo',
  description: "",
  style: 'IPA',
  score_ABV: 7.1,
  score_SRM: 7,
  score_IBU: 47,
  score_adventurous: true,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 18,
  name:  'Expensive Cafe',
  description: "",
  style: 'Sour',
  score_ABV: 4.7,
  score_SRM: 4,
  score_IBU: 12,
  score_adventurous: false,
  score_sour: true,
  seasonal: false
})

Beer.create!({
  brewery_id: 18,
  name:  'Pale British',
  description: "",
  style: 'Lager',
  score_ABV: 4,
  score_SRM: 1,
  score_IBU: 26,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 18,
  name:  'Day Drunk',
  description: "",
  style: 'ISA',
  score_ABV: 4.4,
  score_SRM: 4,
  score_IBU: 40,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 18,
  name:  'Park Hang',
  description: "",
  style: 'Stout',
  score_ABV: 4.5,
  score_SRM: 24,
  score_IBU: 28,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 19,
  name: 'Chowder Ale',
  description: "",
  style: 'IPA',
  score_ABV: 6,
  score_SRM: 7,
  score_IBU: 44,
  score_adventurous: true,
  score_sour: true,
  seasonal: false
})

Beer.create!({
  brewery_id: 19,
  name: 'Polk Street Pilsner',
  description: "",
  style: 'Pilsner',
  score_ABV: 5,
  score_SRM: 4,
  score_IBU: 35,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 19,
  name: 'Polk Street Pilsner',
  description: "",
  style: 'Pilsner',
  score_ABV: 5,
  score_SRM: 4,
  score_IBU: 35,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 20,
  name: 'Salty Saison',
  description: "",
  style: 'Saison',
  score_ABV: 5,
  score_SRM: 4,
  score_IBU: 45,
  score_adventurous: true,
  score_sour: true,
  seasonal: false
})

Beer.create!({
  brewery_id: 20,
  name: 'The Golden Gateway',
  description: "",
  style: 'Amber',
  score_ABV: 5,
  score_SRM: 4,
  score_IBU: 35,
  score_adventurous: false,
  score_sour: true,
  seasonal: false
})
Beer.create!({
  brewery_id: 21,
  name: 'Ocean Air Ale',
  description: "",
  style: 'IPA',
  score_ABV: 7,
  score_SRM: 4,
  score_IBU: 60,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

Beer.create!({
  brewery_id: 21,
  name: 'The Red Herring',
  description: "",
  style: 'Lager',
  score_ABV: 5,
  score_SRM: 4,
  score_IBU: 35,
  score_adventurous: false,
  score_sour: false,
  seasonal: false
})

## Tours

puts "Creating Tours ..."

Tour.create!({
  name: "Vancouver Gastown Prowl",
  city: "Vancouver, BC",
  duration: 3.5,
  description: "Claw your way through some of the best breweries in Gastown.",
  full_description: "Start off this tour by running into a brick wall to get to the secret entrance to Brewery Parallel 49 & 3/4. Fill up on butter beer before you apparate over to Cat's Meow to bat around a ball of yarn. Regular patrons can be quite frisky. When you're purring with excitement, sharpen you're claws and head on over to the Mouse Hole.",
  rating: 4
})

Tour.create!({
  name: "Late Night Pub Pounce",
  city: "Vancouver, BC",
  duration: 2.5,
  description: "Amazing Vancouver nightlife, perfect for pouncing!",
  full_description: "Follow the buzz on the street to The Honeycomb. Don't let the geometric shape fool you, this brewery is anything but oridinary. With plenty of nectar on tap, you'll leave feeling well pollinated. Be sure to try Queen Bee, the hive's number one seller. Enjoy the local Cantina Band's upbeat tunes at this local hot spot. Bring a friend, don't arrive solo and be sure not to offend some of the regular patrons. Bas kah!",
  rating: 3.5
})

Tour.create!({
  name: "Cat Napping",
  city: "Vancouver, BC",
  duration: 2,
  description: "A low key tour, perfect for those seeking a cat nap in the sunshine.",
  full_description: "Try not to fall asleep",
  rating: 4
})

Tour.create!({
  name: "Hiss-tory Tour",
  city: "Vancouver, BC",
  duration: 4,
  description: "A brewery tour through some of Vancouver's most historical spots.",
  full_description: "Make sure to stop and take in the historical sights along the way.",
  rating: 2.5
})

Tour.create!({
  name: "Portland Pawb Crawl",
  city: "Portland, OR",
  duration: 3.5,
  description: "You'll be feline good as pawsitive vibes abound in Rose City.",
  full_description: "Saddle up and trot over to the Miniature Horse. If you're feeling adventurous, try out the Shiny Unicorn. In three jumps you'll be at your next stop, Red Hat. Be wary of banana peels along the way as locals can be a little forgetful of their fruit. Curious Coniferous has a large patio with shady spots which will be a nice way to relax and end of your tour.",
  rating: 3.5
})

Tour.create!({
  name: "Seattle's Cat-Fish Crawl",
  city: "Seattle, WA",
  duration: 4.5,
  description: "Get your paws on this coastal city's finest craft brews.",
  full_description: "With the smell of salt air in your lungs, shiver your timbers to the Pirate's Booty Brewery and discover the buried treasure that abounds on their rotating taps. From there, The Flying Fish is just a hop, skip, and a tossed cod away! End your crawl at Osprey Bay Suds, the perfect nesting spot for you to enjoy a brew or two and watch the sunset over the Elliott Bay.",
  rating: 4
})

Tour.create!({
  name: "London's Tipsy Bike Bounce",
  city: "London, GB",
  duration: 5,
  description: "Best experience on a Boris bike, this is the local's route.",
  full_description: "Grab a bike at any docking station and make your way around these boozy spots. Fill up on food at the English Muffin and then eat all teh cheese in sight at Borough Market. If you're feeling brave enough to venture to Piccadilly Circus you'll have to learn the secret knock to get into Piccadilly Pandemonium. If you survive, you'll be rewarded by watching the sunset from Primrose Hill.",
  rating: 4
})

Tour.create!({
  name: "Frisky Frisco",
  city: "San Francisco",
  duration: 4,
  description: "The coldest winter I ever saw was the summer I spent in San Francisco.",
  full_description: "Grab a jacket and wear some comfortable walking shoes, this city is silly and hilly! Get ready to head down to the Golden Gate Bridge where the Golden Opportunity awaits promising great brews on tap. Next stop: Fisherman's Brewarf, have you ever tried a menthol beer? Great for sea sickness! Afterwards",
  rating: 4
})


## TourBreweries

puts "Creating TourBrewery ..."

TourBrewery.create!({
  tour_id: 1,
  brewery_id: 1,
  brewery_order: 1
})

TourBrewery.create!({
  tour_id: 1,
  brewery_id: 2,
  brewery_order: 2
})

TourBrewery.create!({
  tour_id: 2,
  brewery_id: 4,
  brewery_order: 1
})

TourBrewery.create!({
  tour_id: 2,
  brewery_id: 5,
  brewery_order: 2
})

TourBrewery.create!({
  tour_id: 1,
  brewery_id: 3,
  brewery_order: 3
})

TourBrewery.create!({
  tour_id: 3,
  brewery_id: 6,
  brewery_order: 1
})

TourBrewery.create!({
  tour_id: 3,
  brewery_id: 5,
  brewery_order: 2
})

TourBrewery.create!({
  tour_id: 3,
  brewery_id: 4,
  brewery_order: 3
})

TourBrewery.create!({
  tour_id: 4,
  brewery_id: 8,
  brewery_order: 4
})

TourBrewery.create!({
  tour_id: 5,
  brewery_id: 9,
  brewery_order: 1
})

TourBrewery.create!({
  tour_id: 5,
  brewery_id: 10,
  brewery_order: 2
})

TourBrewery.create!({
  tour_id: 5,
  brewery_id: 11,
  brewery_order: 3
})

TourBrewery.create!({
  tour_id: 6,
  brewery_id: 12,
  brewery_order: 1
})

TourBrewery.create!({
  tour_id: 6,
  brewery_id: 13,
  brewery_order: 2
})

TourBrewery.create!({
  tour_id: 6,
  brewery_id: 14,
  brewery_order: 3
})

TourBrewery.create!({
  tour_id:7,
  brewery_id: 15,
  brewery_order: 1
})

TourBrewery.create!({
  tour_id: 7,
  brewery_id: 16,
  brewery_order: 2
})

TourBrewery.create!({
  tour_id: 7,
  brewery_id: 17,
  brewery_order: 3
})

TourBrewery.create!({
  tour_id: 7,
  brewery_id: 18,
  brewery_order: 4
})

TourBrewery.create!({
  tour_id: 8,
  brewery_id: 19,
  brewery_order: 4,
})

TourBrewery.create!({
  tour_id: 8,
  brewery_id: 20,
  brewery_order: 4,
})

TourBrewery.create!({
  tour_id: 8,
  brewery_id: 21,
  brewery_order: 4,
})

## Users
# puts "Creating Users ..."

User.create!({
  name: "Sadie",
  email: "sadiefreeman@gmail.com",
  username: "Sadie4",
  preference_ABV: true,
  preference_SRM: false,
  preference_IBU: true,
  preference_adventurous: true,
  preference_sour: false,
  password_digest: "1234"
})

UserTour.create!({
  user_id: 1,
  tour_id: 4,
  description: "THIS IS MY TOUR",
  rating: 4,
})

UserTour.create!({
  user_id: 1,
  tour_id: 3,
  description: "THIS IS MY SECOND TOUR",
  rating: 3,
})

UserTour.create!({
  user_id: 1,
  tour_id: 2,
  description: "THIS IS MY SECOND TOUR",
})

puts "DONE!"
