# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user3 = User.create(email: 'hramdani@gmail.com', password: '123456')

puts 'Creating 16 fake offers...'

Offer.create(user: user3, title: "Kite surf pack complet", description: "Je loue mon kite surf. Le matériel est complet, il contient: une planche 150 cm / 42 cm Fanatic, les barres, l'aile 13m2 Trust, le gonfleur, un leash", price: 50, location: "Hyères")
Offer.create(user: user3, title: "Vélo électrique", description: "Bonjour, je vous propose mon vélo électrique en location à la journée. Il a une autonomie d'à peu près 30km lorsqu'il est utilisé au maximum de l'aide électrique. Les pneus sont neufs et les freins en bon état, il tient bien la route mais n'est pas fait pour le tout terrain. Loué avec un U et le chargeur de batterie en cas de location de plus d'une journée. Une caution de 100 euros sera demandée, qui sera rendue à la fin de la location même si pneus crevé.", price: 25, location: "Paris")
Offer.create(user: user3, title: "Location ski", description: "Hello, Je loue paire de ski 169cm pour un jour le week-end ou la semaine. C'est des skis plutôt orientés piste, ultra maniable. Ils sont loués avec bâton mais sans chaussure", price: 15, location: "Lyon")
Offer.create(user: user3, title: "Raquette de tennis WILSON Federer", description: "Location à la journée de ma raquette de tennis, modèle Wilson Federer", price: 5, location: "Lille")
Offer.create(user: user3, title: "Planche à voile", description: "Location à la journée de ma planche à voile Tahe Techno Derive", price: 15, location: "Wissant")
Offer.create(user: user3, title: "Planche de surf", description: "Location ma planche de surf à la journée + materiel. Vous pourrez profiter du matériel, planche de surf et combinaison, le temps d’une journée complète.", price: 10, location: "Biarritz")
Offer.create(user: user3, title: "Paddle", description: "Location ma planche de padle à la journée + materiel. Vous pourrez profiter du matériel, planche de padle et de ma combinaison, le temps d’une journée complète.", price: 15, location: "Vannes")
Offer.create(user: user3, title: "Location de mes rollers", description: "Location à la journée de mes rollers", price: 5, location: "Meaux")
Offer.create(user: user3, title: "Je loue mom skate", description: "Location à la journée de mon skateboard", price: 7, location: "Paris")
Offer.create(user: user3, title: "Location de mon snow", description: "Location à la journée ou a la semaine de mon snowboard, modèle agressif 2000 idéale pour les confirmés ! Location avec chaussures envisageable, taille 44.", price: 15, location: "Chamonix")
Offer.create(user: user3, title: "Location de ma raquette", description: "Location de raquettes de tennis. Moins cher si location de plusieurs rasuettes ou pour le mois.", price: 7, location: "Paris")
Offer.create(user: user3, title: "Rollers", description: "Je loue mes rollers taille 38 Roller powerslide Roller polyvalent pour de la randonnée ou des ballades en ville. Convient aux débutants et niveau intermédiaire.", price: 3, location: "Paris")
Offer.create(user: user3, title: "Planche à voile en loc S/J/H", description: "Location à la semaine, journée ou à l'heure de ma planche à voile. Prix attractifs et senssations garanties.", price: 20, location: "Marseille")
Offer.create(user: user3, title: "Materiel de kitesurf complet", description: "Location à la semaine de mon materiel complet de kitesurf. Materiel idéal pour débutants et confirmés, souahitant progresser de manière autonome. Possibilité de louer sur plusieurs semaines consécutives, prix dégréssif.", price: 15, location: "Hyères")
Offer.create(user: user3, title: "Snowboard", description: "Prix négociable si vous le louez pour plusieurs jours Parfait pour homme ayant une taille comprise entre 175 et 190 cm. Planche très souple plutôt déstinée à un niveau intermédiaire/confimé (parfaite pour la piste et la poudreuse de bord de piste). Si vous êtes débutants elle a un bel avantage, c'est de permettre de faire des virages facilement donc vous pourrez progresser avec du bon matériel. Je peux vous louer des boots pointure 46 (5€) et des habits de montagne si nécessaire (manteau, gants, masque, pantalon, chaussettes, etc.)", price: 10, location: "La plagne")
Offer.create(user: user3, title: "Location de mon vélo de route Canyon", description: "Hello, je propose de louer mon vélo de route, de la marque Canyon, à la journée ou à la semaine. C'est un vélo idéal pour les sorties sur route. Taille de la potence : L", price: 12, location: "Rouen")

puts 'Finished!'
