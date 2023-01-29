class Post < ApplicationRecord
  has_one_attached :image
  # validate :image, attached: true
end
