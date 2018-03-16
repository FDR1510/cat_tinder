# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cat_attributes = [
  {
            name: 'Morris',
            age: 2,
            enjoys: "Long walks on the beach."
          },
          {
            name: 'Paws',
            age: 4,
            enjoys: "Snuggling by the fire."
          },
          {
            name: 'Mr. Meowsalot',
            age: 12,
            enjoys: "Being in charge."
  }
]

cat_attributes.each do |attributes|
  Cat.create(attributes)
end
