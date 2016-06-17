class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :character
      t.integer :actor_id
      t.integer :movie_id

      t.timestamps null: false
    end
  end
end
