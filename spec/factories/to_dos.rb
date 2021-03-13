FactoryBot.define do
  factory :to_do do
    completed { false }
    task { "MyString" }
    description { "MyText" }
  end
end
