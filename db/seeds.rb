require 'faker'

10.times do
    User.create( name: Faker::Name.name, start_work_at: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now) )
end