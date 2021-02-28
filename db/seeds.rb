100.times do
  employee = Employee.create! first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    age: rand(20..80),
    salary: rand(100_000..200_000)
end