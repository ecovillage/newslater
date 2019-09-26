class Section < ApplicationRecord
  has_one_attached :image

  belongs_to :newsletter, required: true
end
