# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(
    [
      {
        title: 'Programming Ruby 1.9',
        description:
          %{
            <p>
              1.9 Ruby is the fastest growing and most exciting dynamic language
              out there. If you need to get working programs delivered fast,
              you should add Ruby to your toolbox.
            </p>
          },
        image_url: 'ruby19.jpg',
        price: 19.00
      },{
        title: 'Programming Ruby 2.0',
        description:
          %{
            <p>
              2.0 Ruby is the fastest growing and most exciting dynamic language
              out there. If you need to get working programs delivered fast,
              you should add Ruby to your toolbox.
            </p>
          },
        image_url: 'ruby20.jpg',
        price: 20.00      
      }
    ]
  )