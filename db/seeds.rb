20.times do
  s = Student.new(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
  s.enrolled = [true, false].sample
  s.save
end