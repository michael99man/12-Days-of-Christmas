class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :text
      t.string :image
      t.string :thumbnail
      t.string :title
      t.integer :day

      t.timestamps
    end
    add_index :entries, :day
  end
end
