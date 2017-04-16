# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Photo.delete_all

Photo.create(
  title:  'The old church on the coast of White sea',
  artist: 'Sergey Ershov',
  url:    'http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg'
)

Photo.create(
  title:  'Sea Power',
  artist: 'Stephen Scullion',
  url:    'http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg'
)

Photo.create(
  title:  'Into the Poppies',
  artist: 'John Wilhelm',
  url:    'http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg'
)
