class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    reate_table :users do |t|
      t.string :name
      t.string :password_digest
      t.timestamps null: false
    end
  end
end
