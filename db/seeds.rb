# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


bird_a = Bird.create(name: "Black-Capped Chickadee", species: "Poecile Atricapillus", tree_id: tree_a.id)
bird_b = Bird.create(name: "Grackle", species: "Quiscalus Quiscula", tree_id: tree_a.id)
bird_c = Bird.create(name: "Common Starling", species: "Sturnus Vulgaris", tree_id: tree_a.id)
bird_d = Bird.create(name: "Mourning Dove", species: "Zenaida Macroura", tree_id: tree_a.id)

tree_a = Tree.create(name: "Old Oak")
