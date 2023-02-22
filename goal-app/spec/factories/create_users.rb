FactoryBot.define do
  factory :create_user do
    username { "MyString" }
    password_digest { "MyString" }
    session_token { "MyString" }
  end
end
