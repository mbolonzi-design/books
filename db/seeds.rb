# Be sure to restart your server when you modify this file.

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

puts "Creating database..."

Book.create(
    title: "The Hobbit",
    author: "J.R.R. Tolkien",
    genre: "Fantasy",
    year: 1937,
    price: 10.00
)

Book.create(
    title: "The Fellowship of the Ring",
    author: "J.R.R. Tolkien",
    genre: "Fantasy",
    year: 1954,
    price: 10.00
)

Book.create(
    title: "The Two Towers",
    author: "J.R.R. Tolkien",
    genre: "Fantasy",
    year: 1954,
    price: 10.00
)

Book.create(
    title: "The Return of the King",
    author: "J.R.R. Tolkien",
    genre: "Fantasy",
    year: 1955,
    price: 10.00
)

Book.create(
    title: "The Silmarillion",
    author: "J.R.R. Tolkien",
    genre: "Fantasy",
    year: 1977,
    price: 10.00
)


puts "Database created!"

