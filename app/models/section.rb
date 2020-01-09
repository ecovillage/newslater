class Section < ApplicationRecord
  has_one_attached :image

  belongs_to :newsletter, required: true

  validate :presence, :heading

  enum kind: {
    full:   "full",
    double: "double",
    short:  "short"
  }
end
