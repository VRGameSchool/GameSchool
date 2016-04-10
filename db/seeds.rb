# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.create(
  {
    email: ENV["EMAIL_ADDRESS"],
    password: ENV["EMAIL_PASSWORD"]
  }
)

entity = School.create(
  {
    name: "GameSchool",
    value_prop: "Bring Your own VR Exprience to Life",
    about_us: "Game School was founded on the idea that anyone can learn to make
    Virtual Reality. We're game designers and self-taught coders, and we want to
    make the next generation of influencers in the world of Virtual Reality.
    There are tons of places that VR can go - from virtual tourism, to therapy,
    to training - and we want to help anyone who has an idea, to understand how
    to make it a (virtual) reality.",
  }
)

instructor = Instructor.create(
  {
    first_name: "Jason",
    last_name: "Mathias",
    title: "Unity & VR Instructor",
    bio: "Jason studied game design at USC's Interactive Media and Games program,
    the number one game design program in the USA. A self-taught coder, he knows
    how to tackle the challenges that first-time coders face. He has worked on
    everything from educational games about Chemistry to VR Boxing to mobile games."
  }
)
