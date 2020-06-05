# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |i|
            i.string :name
            i.string :location
            i.string :theme
            i.string :price
            i.boolean :family_friendly
            i.datetime :opening_date
            i.datetime :closing_date
            i.string :description

            i.timestamps null: false

        end
    end
end
