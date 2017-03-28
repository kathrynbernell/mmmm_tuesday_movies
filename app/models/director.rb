class Director < ApplicationRecord
  mount_uploader :name, NameUploader

  # Direct associations

  has_many   :movies,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
