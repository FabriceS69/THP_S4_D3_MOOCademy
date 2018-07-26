require 'faker'

#remplis la table course (via la class) avec 10 faux titres et description
10.times do
  course = Course.create(title: Faker::PrincessBride.character, description: Faker::Nation.capital_city)
end

#remplis la table lessons (via la class) avec 100 faux titres et corps de texte et aleatoirement des course_id
100.times do
  lesson = Lesson.create(title: Faker::Simpsons.character, body: Faker::Simpsons.quote, course_id: rand(1..10) )
end