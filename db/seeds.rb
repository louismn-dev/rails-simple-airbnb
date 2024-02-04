# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat Berlin Fhain',
  address: 'Boxhagener Strasse 10, Berlin',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'City view Apartment Berlin XBerg',
  address: 'Pücklerstraße 34, 10997 Berlin',
  description: 'City views to TV tower with this amazing city flat',
  price_per_night: 95,
  number_of_guests: 4
)

Flat.create!(
  name: 'Spreeblick',
  address: 'Jollenseglerstraße 28, 10245 Berlin',
  description: 'Close to city center, yet with river view next to Treptower Park',
  price_per_night: 55,
  number_of_guests: 2
)

Flat.create!(
  name: 'Kiez Flat',
  address: 'Hufelandstraße 22, 10407 Berlin',
  description: 'Enjoy a stay in this lively Berlin kiez with a chic vibe',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Government Living',
  address: 'Wilhelmstraße 56-59, 10117 Berlin',
  description: 'Sleep in the heart of the government district of Berlin',
  price_per_night: 110,
  number_of_guests: 2
)
