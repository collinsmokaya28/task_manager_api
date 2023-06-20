# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Task.create(title: 'Task 1', description: 'This is the first task', completed:false)
Task.create(title: 'Task 2', description: 'This is the second task', completed:true)
Task.create(title: 'Task 3', description: 'This is the third task', completed:false)
