# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Doughnut.destroy_all
User.destroy_all
Order.destroy_all
OrderItem.destroy_all

puts "Starting Seed"

Doughnut.create(name:"Beach Ball", cost:"1.85", description:"Vanilla icing with rainbow sprinkles & chocolate drizzle", image:"https://olo-images-live.imgix.net/3f/3ffb9041a5a44b29acea4b398b9a82db.png?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=e8ae1f1983599ae4b9602731cc2a14d9")
Doughnut.create(name:"Peanut Butter In Paradise", cost:"1.85", description:"Peanut butter icing with chocolate drizzle.", image:"https://olo-images-live.imgix.net/e6/e66bacf965b74e29a8363837abd84473.png?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=757ff21f119ec451d0dba13d20c63cff")
Doughnut.create(name:"Blueberry Pancake", cost:"1.85", description:"Blueberry icing with maple drizzle & powdered sugar", image:"https://olo-images-live.imgix.net/47/478f2d0d7424463f94c45a1a277221d1.png?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=30498878950fc02a59d55c7a6c3f1f7c")
Doughnut.create(name:"The Boardwalk", cost:"1.85", description:"Glazed with oreo crumbles, powdered sugar & vanilla drizzle", image:"https://olo-images-live.imgix.net/42/42a6aa0a6f3f472498bba1e667f34e71.png?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=2aff63fcfa1a89ca0306f7cab6b69e8d")
Doughnut.create(name:"Sunrise", cost:"1.85", description:"Lemon icing with raspberry drizzle", image:"https://olo-images-live.imgix.net/17/17ab35a015dc49d58571a3f25633c635.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=7c1bc6bb8fab33bcc56108739750b290")
Doughnut.create(name:"French Toast", cost:"1.85", description:"Maple icing with powdered sugar & cinnamon sugar", image:"https://olo-images-live.imgix.net/35/3565a374354940d0bdb8b3fd84be0cc0.png?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=70d435d59372cd06e3d9094bb88a8219")
Doughnut.create(name:"S'mores", cost:"1.85", description:"Chocolate icing, graham cracker crumbs, marshmallow drizzle", image:"https://olo-images-live.imgix.net/47/47563c29abf64ca086edc8bab6061ffa.png?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=b36cc04b489a2358969c4acaced2ca6d")
Doughnut.create(name:"Sand Dollar", cost:"1.85", description:"Vanilla icing with shredded coconut & powdered sugar", image:"https://olo-images-live.imgix.net/24/24daaa7188ed4841ac20bb49014c2e55.png?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=726a3fd63ef97ee550d60030e19ff0f4")
Doughnut.create(name:"Coconut Island Bliss", cost:"1.85", description:"Chocolate icing with chopped peanuts & shredded coconut", image:"https://olo-images-live.imgix.net/c5/c5ab8fee1bde4eefae661dacbd9d93d0.png?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=6bd33c7864835f07f1123bd6a40b05ce")
Doughnut.create(name:"Strawberry Shortcake", cost:"1.85", description:"Strawberry Icing with Graham Cracker and Vanilla Drizzle", image:"https://olo-images-live.imgix.net/75/757f236c5d524ffe9e3181864cfc48a9.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=7ef17728e5b316e2f3f5ed954e28798e")
Doughnut.create(name:"The Flip-Flop", cost:"1.85", description:"Chocolate icing with vanilla drizzle", image:"https://olo-images-live.imgix.net/e5/e571281fb5b3481582477db6fbd89304.png?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=cd47c948e20bf5af72b06c1bba794687")
Doughnut.create(name:"The Beach", cost:"1.85", description:"Vanilla icing with cinnamon Sugar", image:"https://olo-images-live.imgix.net/16/16d539f424a84043aef8ef9692149dd7.png?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=b1a8fa945a2c683c4416d0365bbedb9a")
Doughnut.create(name:"Blueberry Lemonade", cost:"1.85", description:"Blueberry Icing with Lemon Drizzle", image:"https://olo-images-live.imgix.net/0c/0c94e01dbb8f477c8bace63f5ebb2058.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=c5b831631f395f09fb0778df0317c6d1")
Doughnut.create(name:"Chocolate Caramel Crunch", cost:"1.85", description:"Chocolate Icing with Chopped Peanuts and Salted Caramel Drizzle", image:"https://olo-images-live.imgix.net/23/231487b476aa433daf1ea890ad9424c5.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=c2ac9a7732b5341a000d98143edd7436")
Doughnut.create(name:"Chocolate Covered Strawberry", cost:"1.85", description:"Strawberry Icing with Chocolate Drizzle", image:"https://olo-images-live.imgix.net/b1/b12538ee889c4b239f2422797979a80a.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=3a9fa440954ebde4a8ea93fd4074bd9e")
Doughnut.create(name:"Chocolate Explosion", cost:"1.85", description:"Chocolate Icing with Oreos and Hot Fudge Drizzle", image:"https://olo-images-live.imgix.net/2b/2b54c084125446b1b2067b543154163c.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=277c66a18db820408ba9c1ccb9267cf8")
Doughnut.create(name:"Cinnamon Bun", cost:"1.85", description:"Cinnamon Sugar with Vanilla Drizzle", image:"https://olo-images-live.imgix.net/bf/bfcc8023a90c49c59129b7afd0ff8de8.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=7eb47c85ee6c2f607034c53c5ecc1ab6")
Doughnut.create(name:"Cookies & Cream", cost:"1.85", description:"Vanilla Icing with Oreo and Hot Fudge Drizzle", image:"https://olo-images-live.imgix.net/bf/bffbfe75545649aeb379bf767202f059.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=ae75bf8d6b34d5a212699e0d9db5a520")
Doughnut.create(name:"Midnight Madness", cost:"1.85", description:"Chocolate Icing with Chocolate Sprinkles", image:"https://olo-images-live.imgix.net/86/860305045b2e404bbeb1d9d38144306d.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=6aec28a279f27f5f060999acb96d8944")
Doughnut.create(name:"Peanut Butter & Jelly", cost:"1.85", description:"Peanut Butter Icing with Raspberry Drizzle", image:"https://olo-images-live.imgix.net/7e/7e7fae481cb94d3ebbce71e8b8facae0.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=befad1b97c91dddff3616a9df9aa6644")
Doughnut.create(name:"Pina Colada", cost:"1.85", description:"Lemon Icing with Shredded Coconut", image:"https://olo-images-live.imgix.net/c5/c54f630f7ea24cde9dacba9bf7693bf9.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=4587d48c4b0a8eb625e326b5dcbc2e8e")
Doughnut.create(name:"Raspberry Fluff", cost:"1.85", description:"Glazed with Raspberry and Marshmallow Drizzle", image:"https://olo-images-live.imgix.net/56/563b8fe86e2e4e038753f0266253c0cc.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=9cc5e4636f58181e31129ac83c1f5dcf")
Doughnut.create(name:"Strawberry Confetti", cost:"1.85", description:"Strawberry Icing with Rainbow Sprinkles", image:"https://olo-images-live.imgix.net/34/34e5b224638040a3a0d817a0e12661a7.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=528&h=352&fit=fill&fm=png32&bg=transparent&s=a469fc811b41c7896757f8a35f5a6024")
# Doughnut.create(name:"", cost:"1.85", description:"", image:"")

User.create(username: 'jojo', password: '123')

Order.create(user_id: User.first.id)

puts "Completed!"