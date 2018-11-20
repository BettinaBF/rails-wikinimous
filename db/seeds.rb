require 'faker'

puts 'Creating 10 fake articles...'
10.times do
  article = Article.create(
    title:    "The truth behind #{Faker::GreekPhilosophers.name}'s philosophy",
    content: "#{Faker::HarryPotter.quote}, always bear in mind thatr #{Faker::Friends.quote}, #{Faker::HarryPotter.quote}, always bear in mind thatr #{Faker::Friends.quote},#{Faker::HarryPotter.quote}, always bear in mind thatr #{Faker::Friends.quote},#{Faker::HarryPotter.quote}, always bear in mind thatr #{Faker::Friends.quote},#{Faker::HarryPotter.quote}, always bear in mind thatr #{Faker::Friends.quote},#{Faker::HarryPotter.quote}, always bear in mind thatr #{Faker::Friends.quote},"
  )
end
puts 'Finished!'
