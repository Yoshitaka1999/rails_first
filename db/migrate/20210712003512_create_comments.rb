class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :body
      t.string :post
      t.references :foreign_key

      t.timestamps
    end
  end
end
