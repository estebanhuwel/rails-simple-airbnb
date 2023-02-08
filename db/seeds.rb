# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.delete_all

Flat.create!(
name: "Stylish Suite",
address: "5th Ave, New York, NY 10001",
description: "Stay in style in this chic suite located in the heart of Midtown Manhattan.",
price_per_night: 150,
number_of_guests: 3,
picture_url: "https://picsum.photos/200"
)

Flat.create!(
name: "Luxury Loft",
address: "Rue de la Boétie, Paris 75008",
description: "Experience luxury living in this spacious loft in the chic 8th arrondissement of Paris.",
price_per_night: 250,
number_of_guests: 4,
picture_url: "https://picsum.photos/200"
)

Flat.create!(
name: "Sunny San Francisco Studio",
address: "Folsom St, San Francisco, CA 94103",
description: "Enjoy sunny San Francisco in this bright and airy studio in the vibrant South of Market neighborhood.",
price_per_night: 100,
number_of_guests: 2,
picture_url: "https://picsum.photos/200"
)

Flat.create!(
name: "Charming Victorian Cottage",
address: "Hosier Lane, Melbourne VIC 3000",
description: "Step back in time in this charming Victorian cottage in the trendy Hosier Lane neighborhood of Melbourne.",
price_per_night: 120,
number_of_guests: 3,
picture_url: "https://picsum.photos/200"
)

Flat.create!(
name: "Elegant Embarcadero Apartment",
address: "The Embarcadero, San Francisco, CA 94105",
description: "Escape to this elegant apartment in the bustling Embarcadero neighborhood, with stunning views of the Bay.",
price_per_night: 200,
number_of_guests: 4,
picture_url: "https://picsum.photos/200"
)

Flat.create!(
name: "Trendy Tenderloin Loft",
address: "Geary St, San Francisco, CA 94109",
description: "Be at the center of it all in this trendy loft in the heart of San Francisco's Tenderloin neighborhood.",
price_per_night: 175,
number_of_guests: 4,
picture_url: "https://picsum.photos/200"
)
