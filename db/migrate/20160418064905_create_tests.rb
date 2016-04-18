class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :email
      t.string :name

      t.timestamps null: false
    end
  end
end
