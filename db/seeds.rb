hero = Hero.create(name: "Evangeline", health: 25, maxHealth: 25,level: 1, progress: 0, attack: 3, defence: 2)

jim = Blockhead.create(name: Faker::Superhero.name, health: 6, level: 1, attack: 1, defence: 1, speed: 1)
dim = Blockhead.create(name: Faker::Superhero.name, health: 10, level: 2, attack: 2, defence: 1, speed: 2)
gim = Blockhead.create(name: Faker::Superhero.name, health: 5, level: 1, attack: 1, defence: 1, speed: 3)
tim = Blockhead.create(name: Faker::Superhero.name, health: 7, level: 2, attack: 2, defence: 1, speed: 4)
pim = Blockhead.create(name: Faker::Superhero.name, health: 3, level: 1, attack: 3, defence: 1, speed: 5)
zim = Blockhead.create(name: Faker::Superhero.name, health: 5, level: 1, attack: 1, defence: 1, speed: 3)
pim = Blockhead.create(name: Faker::Superhero.name, health: 7, level: 2, attack: 2, defence: 1, speed: 4)
him = Blockhead.create(name: Faker::Superhero.name, health: 3, level: 1, attack: 3, defence: 1, speed: 5)

place = Map.create

top = Area.create(purpose: "spa")
pop = Area.create(purpose: "fight")
dop = Area.create(purpose: "shop")