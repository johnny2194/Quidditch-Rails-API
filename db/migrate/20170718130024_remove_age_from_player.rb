class RemoveAgeFromPlayer < ActiveRecord::Migration
  def change
    remove_column :players, :age
  end
end
