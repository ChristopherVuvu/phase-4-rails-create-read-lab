puts '🌱 Seeding plants...'

Plant.create!([
  {
    name: 'Aloe',
    image: './images/aloe.jpg',
    price: 15.99
  },
  {
    name: 'ZZ Plant',
    image: './images/zz-plant.jpg',
    price: 25.98
  },
  {
    name: 'Pilea peperomioides',
    image: './images/pilea.jpg',
    price: 5.99
  },
  {
    name: 'Pothos',
    image: './images/pothos.jpg',
    price: 12.11
  },
  {
    id: 5,
    name: 'Jade',
    image: './images/jade.jpg',
    price: 10.37
  },
  {
    name: 'Monstera Deliciosa',
    image: './images/monstera.jpg',
    price: 25.99
  },
  {
    name: 'Fiddle Leaf Fig',
    image: './images/fiddle-leaf-fig.jpg',
    price: 55
  },
  {
    name: "Dracena Janet",
    image: "https://media.istockphoto.com/id/1303492881/photo/potted-dracaena-janet-craig-dragon-plant-or-water-stick-plant.jpg?s=612x612&w=0&k=20&c=O9TbkmNa26S4m9iTWhPspIMRisRH61L5H2oE-n4b8dA=",
    price: 66.9
  }
])

puts '✅ Done seeding!'
