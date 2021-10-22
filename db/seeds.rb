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
Character.create(name: "Albedo", vision: "earth", rarity: 5)
Character.create(name: "Aloy", vision: "ice", rarity: 4)
Character.create(name: "Barbara", vision: "water", rarity: 4)
Character.create(name: "Beidou", vision: "electro", rarity: 4)
Character.create(name: "Chongyun", vision: "ice", rarity: 4)
Character.create(name: "Ayaka", vision: "ice", rarity: 5)
Character.create(name: "Diona", vision: "ice", rarity: 4)
Character.create(name: "Eula", vision: "ice", rarity: 5)
Character.create(name: "Fischl", vision: "electro", rarity: 4)
Character.create(name: "Ganyu", vision: "ice", rarity: 5)
Character.create(name: "Jean", vision: "wind", rarity: 5)
Character.create(name: "Kaeya", vision: "ice", rarity: 4)
Character.create(name: "Qiqi", vision: "ice", rarity: 5)
Character.create(name: "Rosaria", vision: "ice", rarity: 4)
Character.create(name: "Zhongli", vision: "geo", rarity: 4)
Character.create(name: "Kazuha", vision: "wind", rarity: 5)
Character.create(name: "Keqing", vision: "electro", rarity: 5)
Character.create(name: "Raiden", vision: "electro", rarity: 5)
Character.create(name: "Razor", vision: "electro", rarity: 4)
Character.create(name: "Sara", vision: "electro", rarity: 4)
Character.create(name: "Sayu", vision: "wind", rarity: 4)
Character.create(name: "Sucrose", vision: "wind", rarity: 4)
Character.create(name: "Tartaglia", vision: "hydro", rarity: 5)
Character.create(name: "Venti", vision: "wind", rarity: 5)
Character.create(name: "Xiao", vision: "wind", rarity: 5)
Character.create(name: "Xingqiu", vision: "hydro", rarity: 4)
Character.create(name: "Yoimiya", vision: "fire", rarity: 5)
Character.create(name: "Kokomi", vision: "hydro", rarity: 5)












domain_of_forgery = Domain.create(name: "Domain of Forgery")

domain_of_forgery.items << Item.create(name: "Divine Body from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Relic from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Lustrous Stone from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Luminous Sands from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")