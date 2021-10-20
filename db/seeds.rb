# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create(name: "Diluc", vision: "fire", rarity: 5)
Character.create(name: "Yoimiya", vision: "fire", rarity: 5)
Character.create(name: "Hu Tao", vision: "fire", rarity: 5)
Character.create(name: "Klee", vision: "fire", rarity: 5)
Character.create(name: "Amber", vision: "fire", rarity: 4)
Character.create(name: "Bennett", vision: "fire", rarity: 4)
Character.create(name: "Xiangling", vision: "fire", rarity: 4)
Character.create(name: "Xinyan", vision: "fire", rarity: 4)
Character.create(name: "Yanfei", vision: "fire", rarity: 4)

domain_of_forgery = Domain.create(name: "Domain of Forgery")

domain_of_forgery.items << Item.create(name: "Divine Body from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Relic from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Lustrous Stone from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Luminous Sands from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")