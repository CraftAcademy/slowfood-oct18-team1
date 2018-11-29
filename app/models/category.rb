class Category < ApplicationRecord
    has_many :dishes
    validates_presence_of :name
end
