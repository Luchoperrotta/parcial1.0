class Category < ApplicationRecord
    has_many :recipe
    has_many :author 
end
