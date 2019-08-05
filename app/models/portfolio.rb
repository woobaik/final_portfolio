class Portfolio < ApplicationRecord
      has_and_belongs_to_many :categories
      has_one_attached :thumb_image
      has_many_attached :images
end
