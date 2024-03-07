class Book < ApplicationRecord
  validates :name, presence: true

  belongs_to :author, required: false # this allows a record to be created even if the author attribute doesn't exist

end
