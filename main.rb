require_relative 'crud'

users = [
    { username: "felicia", password: "password1" },
    { username: "miley", password: "password2" },
    { username: "ariana", password: "password3" },
    { username: "taylor", password: "password4" },
    { username: "demi", password: "password5" },
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users