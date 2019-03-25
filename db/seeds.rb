hero = Hero.create(name: "Evangeline", health: 10, level: 1, progress: 0, attack: 2, defence: 2)

jim = Blockhead.create(name: Faker::Superhero.name, health: 5, level: 1, attack: 1, defence: 1)
dim = Blockhead.create(name: Faker::Superhero.name, health: 5, level: 1, attack: 1, defence: 1)
gim = Blockhead.create(name: Faker::Superhero.name, health: 5, level: 1, attack: 1, defence: 1)
tim = Blockhead.create(name: Faker::Superhero.name, health: 5, level: 1, attack: 1, defence: 1)
pim = Blockhead.create(name: Faker::Superhero.name, health: 5, level: 1, attack: 1, defence: 1)

place = Map.create

top = Area.create(purpose: "spa")
pop = Area.create(purpose: "fight")
dop = Area.create(purpose: "shop")