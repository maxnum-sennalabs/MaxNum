class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :sales_amount
      t.boolean :is_available

      t.timestamps
    end
  end
end
