class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.date :date
      t.integer :category_id
      t.text :content

      t.timestamps
    end
  end
end
