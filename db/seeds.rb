# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Picture.destroy_all

puts 'creating pictures'

Picture.create(
  name: 'Nîmes',
  price: 50,
  photo_url: 'https://g123-media.sos-ch-gva-2.exoscale-cdn.com/filer_public_thumbnails/filer_public/01/09/0109440e-a3a0-40b5-8c22-49c3c08c89bd/france-nimes-les-arenes-50412-france-affiche-ancienne.jpg__960x0_q85_subsampling-2_upscale.jpg'
)
