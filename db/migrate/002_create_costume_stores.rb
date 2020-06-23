# Create your costume_stores migration here
# Create a class and inherit from ActiveRecord::Migration
class CreateCostumesStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumestores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time 
    end
  end
end