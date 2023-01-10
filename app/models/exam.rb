class Exam < ApplicationRecord
  has_and_belongs_to_many :students
  has_one :course
end
