class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :Title
      t.string :Author
      t.string :ISBN
      t.date :Published

      t.timestamps
    end
  end
end
