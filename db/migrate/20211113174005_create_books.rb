class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.float :B_id
      t.string :B_title
      t.string :Author
      t.string :Publisher
      t.date :Year

      t.timestamps
    end
  end
end
