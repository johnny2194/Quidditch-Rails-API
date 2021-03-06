class CreateSponsorships < ActiveRecord::Migration
  def change
    create_table :sponsorships do |t|
      t.references :player, index: true, foreign_key: true
      t.references :sponsor, index: true, foreign_key: true
      t.integer :amount
      t.datetime :signingDate

      t.timestamps null: false
    end
  end
end
