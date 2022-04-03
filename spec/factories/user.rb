#spec/factories/user.rb

FactoryBot.define do
    factory :user do
        id {1}
        email  { "123@email.com" } #default value
        password { "123@XYZ" }
    end
end
