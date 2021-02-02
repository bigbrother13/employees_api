5.times do
  user = User.create({firstName: Faker::Name.name, lastName: Faker::Name.name, email: Faker::Internet.email })
end