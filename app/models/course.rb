class Course < ApplicationRecord
  #contient plusieurs :
  has_many :lessons
end
