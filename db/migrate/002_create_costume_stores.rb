# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |cs|
      cs.string :name 
      cs.string :location 
      cs.integer :inventory
      cs.integer :num_of_employees
      cs.boolean :still_in_business
      cs.time :opening_time
      cs.time :closing_time
    end 
  end 
end 