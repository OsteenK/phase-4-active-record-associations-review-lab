# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create some passengers
bob = Passenger.create(name: 'Bob')
alice = Passenger.create(name: 'Alice')

# Create some taxis
taxi1 = Taxi.create(model: 'Toyota Camry')
taxi2 = Taxi.create(model: 'Honda Civic')

# Create some rides and associate them with passengers and taxis
ride1 = Ride.create(passenger: bob, taxi: taxi1)
ride2 = Ride.create(passenger: alice, taxi: taxi2)
ride3 = Ride.create(passenger: bob, taxi: taxi2)
