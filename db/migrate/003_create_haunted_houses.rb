class HauntedHouses < ActiveRecord::Migration[4.2]

  def change :haunted_houses do |t|
    t.string :name
    t.string :location
    t.string :theme
    t.integer :price
    t.boolean :family_friendly

  end
end
