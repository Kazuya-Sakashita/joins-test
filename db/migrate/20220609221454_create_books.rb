class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integerr :price
      t.string :publisher

      t.timestamps
    end
  end
end
