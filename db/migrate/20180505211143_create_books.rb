class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.string :publisher
      t.string :genre
      t.date :pub_date
      t.string :cover

      t.timestamps
    end
  end
end
