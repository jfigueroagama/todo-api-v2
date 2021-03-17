FactoryBot.define do
    factory :item do
        name {Faker::Lorem.word}
        done {false}
    end
end