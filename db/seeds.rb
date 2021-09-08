# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "Dorthy", email: "dotinmotion@gmail.com")
Category.create(name: "SciFi")
Post.create(title: "This is a post", content: "This is some content about a post.")
PostCategory.create(post_id: 1, category_id: 1, )
Comment.create(content: "This is a great post!", user_id: 1, post_id: 1)

