class AddColumnToNoteKeyword < ActiveRecord::Migration[5.0]
  def change
    add_column :note_keywords, :note_id, :integer
    add_column :note_keywords, :keyword_id, :integer
  end
end
