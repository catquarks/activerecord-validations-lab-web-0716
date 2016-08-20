
require 'faker'

Author.create(name: Faker::Pokemon.name, phone_number: Faker::PhoneNumber.phone_number)
Author.create(name: Faker::Pokemon.name, phone_number: Faker::PhoneNumber.phone_number)
Author.create(name: Faker::Pokemon.name, phone_number: Faker::PhoneNumber.phone_number)
Author.create(name: Faker::Pokemon.name, phone_number: Faker::PhoneNumber.phone_number)
Author.create(name: Faker::Pokemon.name, phone_number: Faker::PhoneNumber.phone_number)
Author.create(name: Faker::Pokemon.name, phone_number: Faker::PhoneNumber.phone_number)
Author.create(name: Faker::Pokemon.name, phone_number: Faker::PhoneNumber.phone_number)
Author.create(name: Faker::Pokemon.name, phone_number: Faker::PhoneNumber.phone_number)

Post.create(title: Faker::Hipster.word, content: Faker::Hipster.sentence, summary: Faker::Lorem.paragraph, category: "Non-Fiction")
Post.create(title: Faker::Hipster.word, content: Faker::Hipster.sentence, summary: Faker::Lorem.paragraph, category: "Non-Fiction")
Post.create(title: Faker::Hipster.word, content: Faker::Hipster.sentence, summary: Faker::Lorem.paragraph, category: "Fiction")
Post.create(title: Faker::Hipster.word, content: Faker::Hipster.sentence, summary: Faker::Lorem.paragraph, category: "Fiction")
Post.create(title: Faker::Hipster.word, content: Faker::Hipster.sentence, summary: Faker::Lorem.paragraph, category: "Fiction")
Post.create(title: Faker::Hipster.word, content: Faker::Hipster.sentence, summary: Faker::Lorem.paragraph, category: "Fiction")
Post.create(title: Faker::Hipster.word, content: Faker::Hipster.sentence, summary: Faker::Lorem.paragraph, category: "Non-Fiction")
Post.create(title: Faker::Hipster.word, content: Faker::Hipster.sentence, summary: Faker::Lorem.paragraph, category: "Fiction")