# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup)
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Submission.delete_all
User.delete_all

users = User.create([
  {
    username: 'malina',
    password: 'password',
    is_admin: true
  },
  {
    username: 'gerard',
    password: 'password',
    is_admin: true
  }
])

Submission.create([
  {
    date: '(2015, November, 1)',
    status: Submission.statuses[:not_fossil],
    photo: File.new("#{Rails.root}/app/assets/images/10a_N.jpg"),
    description: 'Found interesting fossil-like rock',
    location: 'Prospect Park, Brooklyn',
    user_id: users[0].id
  },
  {
    date: '(2015, November, 10)',
    status: Submission.statuses[:fossil],
    photo: File.new("#{Rails.root}/app/assets/images/12a_Y.jpg"),
    description: 'Found this lumpy rock in my backyard',
    location: 'Flatbush, Brooklyn',
    user_id: users[1].id
  }
])
