# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
path = "app/assets/images/charactericons/"
diluc = Character.create(name: "Diluc", vision: "pyro", rarity: 5)

diluc.image.attach(io: File.open("app/assets/images/charactericons/diluc.png"), filename: 'diluc.png')


Character.create(name: "Yoimiya", vision: "pyro", rarity: 5)#.image.attach(io: File.open("#{path}yoimiya.png"), filename: 'yoimiya.png')
Character.create(name: "Hu Tao", vision: "pyro", rarity: 5).image.attach(io: File.open("#{path}hutao.png"), filename: 'yoimiyahutao.png')
Character.create(name: "Klee", vision: "pyro", rarity: 5)#.image.attach(io: File.open("#{path}klee.png"), filename: 'klee.png')
Character.create(name: "Amber", vision: "pyro", rarity: 4).image.attach(io: File.open("#{path}amber.png"), filename: 'amber.png')
Character.create(name: "Bennett", vision: "pyro", rarity: 4).image.attach(io: File.open("#{path}bennett.png"), filename: 'bennett.png')
Character.create(name: "Xiangling", vision: "pyro", rarity: 4).image.attach(io: File.open("#{path}xiangling.png"), filename: 'xiangling.png')
Character.create(name: "Xinyan", vision: "pyro", rarity: 4).image.attach(io: File.open("#{path}xinyan.png"), filename: 'xinyan.png')
Character.create(name: "Yanfei", vision: "pyro", rarity: 4)#.image.attach(io: File.open("#{path}yanfei.png"), filename: 'yanfei.png')
Character.create(name: "Albedo", vision: "geo", rarity: 5)#.image.attach(io: File.open("#{path}albedo.png"), filename: 'albedo.png')
Character.create(name: "Aloy", vision: "cryo", rarity: 4).image.attach(io: File.open("#{path}aloy.png"), filename: 'aloy.png')
Character.create(name: "Barbara", vision: "hydro", rarity: 4).image.attach(io: File.open("#{path}barbara.png"), filename: 'barbara.png')
Character.create(name: "Beidou", vision: "electro", rarity: 4).image.attach(io: File.open("#{path}beidou.png"), filename: 'beidou.png')
Character.create(name: "Chongyun", vision: "cryo", rarity: 4).image.attach(io: File.open("#{path}chongyun.png"), filename: 'chongyun.png')
Character.create(name: "Ayaka", vision: "cryo", rarity: 5).image.attach(io: File.open("#{path}ayaka.png"), filename: 'ayaka.png')
Character.create(name: "Diona", vision: "cryo", rarity: 4).image.attach(io: File.open("#{path}diona.png"), filename: 'diona.png')
Character.create(name: "Eula", vision: "cryo", rarity: 5).image.attach(io: File.open("#{path}eula.png"), filename: 'eula.png')
Character.create(name: "Fischl", vision: "electro", rarity: 4).image.attach(io: File.open("#{path}diluc.png"), filename: 'diluc.png')
Character.create(name: "Ganyu", vision: "cryo", rarity: 5).image.attach(io: File.open("#{path}ganyu.png"), filename: 'ganyu.png')
Character.create(name: "Jean", vision: "anemo", rarity: 5).image.attach(io: File.open("#{path}jean.png"), filename: 'jean.png')
Character.create(name: "Kaeya", vision: "cryo", rarity: 4).image.attach(io: File.open("#{path}jean.png"), filename: 'jean.png')
Character.create(name: "Qiqi", vision: "cryo", rarity: 5).image.attach(io: File.open("#{path}qiqi.png"), filename: 'qiqi.png')
Character.create(name: "Rosaria", vision: "cryo", rarity: 4).image.attach(io: File.open("#{path}rosaria.png"), filename: 'rosaria.png')
Character.create(name: "Zhongli", vision: "geo", rarity: 5).image.attach(io: File.open("#{path}zhongli.png"), filename: 'zhongli.png')
Character.create(name: "Kazuha", vision: "anemo", rarity: 5).image.attach(io: File.open("#{path}kazuha.png"), filename: 'kazuha.png')
Character.create(name: "Keqing", vision: "electro", rarity: 5).image.attach(io: File.open("#{path}keqing.png"), filename: 'keqing.png')
Character.create(name: "Raiden", vision: "electro", rarity: 5).image.attach(io: File.open("#{path}raiden.png"), filename: 'raiden.png')
Character.create(name: "Razor", vision: "electro", rarity: 4).image.attach(io: File.open("#{path}razor.png"), filename: 'razor.png')
Character.create(name: "Sara", vision: "electro", rarity: 4).image.attach(io: File.open("#{path}sara.png"), filename: 'sara.png')
Character.create(name: "Sayu", vision: "anemo", rarity: 4).image.attach(io: File.open("#{path}sayu.png"), filename: 'sayu.png')
Character.create(name: "Sucrose", vision: "anemo", rarity: 4).image.attach(io: File.open("#{path}sucrose.png"), filename: 'sucrose.png')
Character.create(name: "Tartaglia", vision: "hydro", rarity: 5).image.attach(io: File.open("#{path}tartaglia.png"), filename: 'tartaglia.png')
Character.create(name: "Venti", vision: "anemo", rarity: 5).image.attach(io: File.open("#{path}venti.png"), filename: 'venti.png')
Character.create(name: "Xiao", vision: "anemo", rarity: 5)#.image.attach(io: File.open("#{path}xiao.png"), filename: 'xiao.png')
Character.create(name: "Xingqiu", vision: "hydro", rarity: 4).image.attach(io: File.open("#{path}xingqiu.png"), filename: 'xingqiu.png')
Character.create(name: "Kokomi", vision: "hydro", rarity: 5).image.attach(io: File.open("#{path}kokomi.png"), filename: 'kokomi.png')
Character.create(name: "Ningguang", vision: "geo", rarity: 4).image.attach(io: File.open("#{path}ningguang.png"), filename: 'ningguang.png')
Character.create(name: "Noelle", vision: "geo", rarity: 4).image.attach(io: File.open("#{path}noelle.png"), filename: 'noelle.png')
Character.create(name: "Lisa", vision: "electro", rarity: 4).image.attach(io: File.open("#{path}lisa.png"), filename: 'lisa.png')
Character.create(name: "Mona", vision: "hydro", rarity: 5).image.attach(io: File.open("#{path}mona.png"), filename: 'mona.png')















domain_of_forgery = Domain.create(name: "Domain of Forgery")

domain_of_forgery.items << Item.create(name: "Divine Body from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Relic from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Lustrous Stone from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")
domain_of_forgery.items << Item.create(name: "Luminous Sands from Guyun", day1: "Monday", day2: "Thursday", day3: "Sunday")