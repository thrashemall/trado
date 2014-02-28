FactoryGirl.define do
    factory :category do
        name { |n| "#{Faker::Lorem.characters(10)}#{n}" }
        description { Faker::Lorem.paragraph(1) }
        visible true

        factory :invalid_category do
            name nil
        end
    end
end