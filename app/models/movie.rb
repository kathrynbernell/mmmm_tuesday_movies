class Movie < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  belongs_to :director

  has_many   :castings,
             :foreign_key => "movies_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :actors,
             :through => :castings,
             :source => :actor

  # Validations

end
