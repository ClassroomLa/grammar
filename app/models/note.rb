class Note < ApplicationRecord
  belongs_to :category
  has_many :note_keywords
  has_many :keywords, through: :note_keywords
end
