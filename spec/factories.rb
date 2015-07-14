FactoryGirl.define do
  factory :user do
    name     "Yuki Takano"
    email    "takano@mebix.co.jp"
    password "foobar"
    password_confirmation "foobar"
  end
end
