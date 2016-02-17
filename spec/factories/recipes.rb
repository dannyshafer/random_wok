FactoryGirl.define do
  factory :recipe do |f|
    ingredient1 { Faker::Lorem.word }
    ingredient2 { Faker::Lorem.word }
    ingredient3 { Faker::Lorem.word }
    ingredient4 { Faker::Lorem.word }
    ingredient5 { Faker::Lorem.word }
    ingredient6 { Faker::Lorem.word }
    ingredient7 { Faker::Lorem.word }
    ingredient8 { Faker::Lorem.word }
    ingredient9 { Faker::Lorem.word }
    ingredient10 { Faker::Lorem.word }
  end
end