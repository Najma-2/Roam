class CreateDestinations < ActiveRecord::Migration[6.1]
  def change
    create_table :destinations do |t|
      t.string :country
      t.string :city
      t.integer :star_rating

      t.timestamps
    end
  end
end
