class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :publisher
      t.datetime :year
      t.decimal :price

      t.timestamps
    end
  end
end
