class Casting < ApplicationRecord
  # Direct associations

  belongs_to :actor

  belongs_to :movies

  # Indirect associations

  # Validations

end
