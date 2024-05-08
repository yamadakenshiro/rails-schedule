FactoryBot.define do
  factory :task do
    title { "MyString" }
    start_date { "2024-04-27" }
    end_date { "2024-04-27" }
    is_all_day { false }
    memo { "MyString" }
  end
end
