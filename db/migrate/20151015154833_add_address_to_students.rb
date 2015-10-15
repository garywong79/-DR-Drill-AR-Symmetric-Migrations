require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class AddAddressToStudents < ActiveRecord::Migration
  def change
    # HINT: checkout ActiveRecord::Migration.create_table
    change_table :students do |t|
    	t.string :address
    end
  end
end