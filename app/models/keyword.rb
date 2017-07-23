class Keyword < ApplicationRecord
  has_many :note_keywords
  has_many :notes, through: :note_keywords
end
