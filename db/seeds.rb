# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
path = "app/assets/images/charactericons/"
Character.create(name: "Diluc", vision: "pyro", rarity: 5).image.attach(io: File.open("#{path}diluc.png"), filename: 'diluc.png')
Character.create(name: "Yoimiya", vision: "pyro", rarity: 5)
Character.create(name: "Hu Tao", vision: "pyro", rarity: 5)
Character.create(name: "Klee", vision: "pyro", rarity: 5)
Character.create(name: "Amber", vision: "pyro", rarity: 4)
Character.create(name: "Bennett", vision: "pyro", rarity: 4)
Character.create(name: "Xiangling", vision: "pyro", rarity: 4)
Character.create(name: "Xinyan", vision: "pyro", rarity: 4)
Character.create(name: "Yanfei", vision: "pyro", rarity: 4)
Character.create(name: "Albedo", vision: "geo", rarity: 5)
Character.create(name: "Aloy", vision: "cryo", rarity: 4)
Character.create(name: "Barbara", vision: "hydro", rarity: 4)
Character.create(name: "Beidou", vision: "electro", rarity: 4)
Character.create(name: "Chongyun", vision: "cryo", rarity: 4)
Character.create(name: "Ayaka", vision: "cryo", rarity: 5)
Character.create(name: "Diona", vision: "cryo", rarity: 4)
Character.create(name: "Eula", vision: "cryo", rarity: 5)
Character.create(name: "Fischl", vision: "electro", rarity: 4)
Character.create(name: "Ganyu", vision: "cryo", rarity: 5)
Character.create(name: "Jean", vision: "anemo", rarity: 5)
Character.create(name: "Kaeya", vision: "cryo", rarity: 4)
Character.create(name: "Qiqi", vision: "cryo", rarity: 5)
Character.create(name: "Rosaria", vision: "cryo", rarity: 4)
Character.create(name: "Zhongli", vision: "geo", rarity: 5)
Character.create(name: "Kazuha", vision: "anemo", rarity: 5)
Character.create(name: "Keqing", vision: "electro", rarity: 5)
Character.create(name: "Raiden", vision: "electro", rarity: 5)
Character.create(name: "Razor", vision: "electro", rarity: 4)
Character.create(name: "Sara", vision: "electro", rarity: 4)
Character.create(name: "Sayu", vision: "anemo", rarity: 4)
Character.create(name: "Sucrose", vision: "anemo", rarity: 4)
Character.create(name: "Tartaglia", vision: "hydro", rarity: 5)
Character.create(name: "Venti", vision: "anemo", rarity: 5)
Character.create(name: "Xiao", vision: "anemo", rarity: 5)
Character.create(name: "Xingqiu", vision: "hydro", rarity: 4)
Character.create(name: "Kokomi", vision: "hydro", rarity: 5)
Character.create(name: "Ninguang", vision: "geo", rarity: 4)
Character.create(name: "Noelle", vision: "geo", rarity: 4)
Character.create(name: "Lisa", vision: "electro", rarity: 4)
Character.create(name: "Mona", vision: "hydro", rarity: 5)















domain_of_forgery = Domain.create(name: "Domain of Forgery")

domain_of_forgery.items << Item.create(name: "Divine Body from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Relic from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Lustrous Stone from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Luminous Sands from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")