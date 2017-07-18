class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.string :name
      t.integer :budget

      t.timestamps null: false
    end
  end
end
