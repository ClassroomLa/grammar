class CreateNoteKeywords < ActiveRecord::Migration[5.0]
  def change
    create_table :note_keywords do |t|

      t.timestamps
    end
  end
end
