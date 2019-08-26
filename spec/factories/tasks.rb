FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'RSpec' }
    user
  end
end