

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

p car[:year] = '2003'

p car

car.delete(:mileage)

p car

p car[:year]