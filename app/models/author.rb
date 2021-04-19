class Author < ApplicationRecord
  belongs_to :category
  has_many :recipe

  validates :first_name, :presence => true
  validates :last_name, :presence => true
end
