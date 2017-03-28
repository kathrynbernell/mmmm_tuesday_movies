class CreateCastings < ActiveRecord::Migration
  def change
    create_table :castings do |t|
      t.integer :actor_id
      t.integer :movies_id
      t.string :character_name

      t.timestamps

    end
  end
end
