class NoteKeyword < ApplicationRecord
  belongs_to :note
  belongs_to :keyword
end
