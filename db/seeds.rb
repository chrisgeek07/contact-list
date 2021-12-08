10.times do 
    contact = Contact.new (
        name: Faker::Name.name,
        address: Faker::Address.city,
        country: Faker::Address.country,
        phone: Faker::PhoneNumber.cell_phone
    )
    contact.save!
end