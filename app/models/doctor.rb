class Doctor < ApplicationRecord
  has_and_belongs_to_many :paitents
end
