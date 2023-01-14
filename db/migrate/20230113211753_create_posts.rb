class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :phone
      t.string :status

      t.timestamps
    end
  end
end
