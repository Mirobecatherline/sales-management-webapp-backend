# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Sale.destroy_all
p "start seeding"
sales=Sale.create!([
    {
        product:"iphone12",
        date:"2023-03-4",
        price:1000
    },
    {
        product:"iphone12",
        date:"2023-03-4",
        price:1000
    },
    {
        product:"iphone12",
        date:"2023-03-4",
        price:1000
    },
    {
        product:"iphone12",
        date:"2023-03-4",
        price:1000
    },
    {
        product:"iphone12",
        date:"2023-03-4",
        price:1000
    },
    {
        product:"iphone12",
        date:"2023-03-4",
        price:1000
    },
    {
        product:"iphone12",
        date:"2023-03-4",
        price:1000
    },
    {
        product:"iphone12",
        date:"2023-03-4",
        price:1000
    },
    {
        product:"iphone12",
        date:"2023-03-4",
        price:1000
    }
])
salesa=SalesA.create!([
     {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    }
])
salesB=SalesB.create!([
     {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    }
])
salesC=SalesC.create!([
    {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    },
      {
        product:"iphone12",
        date:"2023-03-4",
        price:1000,
        employee:"cate",
        status:"completed"

    }
    
])
employee= Employee.create!([
   { 
    name:"mirobe",
    contact: 254721969149,
    shop:"gateA"
},
   { 
    name:"cate",
    contact: 254721969149,
    shop:"gateB"
},
   { 
    name:"nyanduko",
    contact: 254721969149,
    shop:"gateC"
},
])
p "finished seeding"
