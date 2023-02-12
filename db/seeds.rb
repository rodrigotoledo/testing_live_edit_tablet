10.times do
  Artist.create!(name: Faker::Artist.name)
end

10.times do
  Movie.create!(title: Faker::Movie.title, artist: Artist.order('random()').first,
                short_description: Faker::Lorem.sentence, year: 2023)
end
