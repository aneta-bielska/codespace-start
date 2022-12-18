FactoryBot.define do
  factory :article do
    user_id { 1 }
    title { "MyString" }
    content { "MyText" }
  end
end
