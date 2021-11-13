5.times do
    Book.create({
        B_id: Faker::Number.number(digits: 4),
        B_title: Faker::Book.title,
        Author: Faker::Book.author,
        Publisher: Faker::Book.publisher,
        Year: Faker::Date.between(from: '1900-09-23', to: '2014-09-25'),
    })
end