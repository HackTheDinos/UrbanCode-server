# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Submission.delete_all
User.delete_all

submissions = Submission.create([
  {
    date: '(2015, November, 1)',
    status: Submission.statuses[:undetermined],
    description: 'Found interesting fossil-like rock',
    location: 'Prospect Park, Brooklyn',
    user_id:  1
  },
  {
    date: '(2015, November, 10)',
    status: Submission.statuses[:undetermined],
    description: 'Found this lumpy rock in my backyard',
    location: 'Flatbush, Brooklyn',
    user_id: 2
  }
])

users = User.create([
  {
    username: 'malina',
    password: 'password' 
  },
  {
    username: 'gerard',
    password: 'password'
  }
])