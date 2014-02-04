FactoryGirl.define do
  factory :user do
    name     "Gal Novik"
    email    "gal.novik@example.com"
    password "password"
    password_confirmation "password"
  end
end