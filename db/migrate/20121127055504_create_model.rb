#Created with the following command:
# => rake db:create_migration NAME=create_model
class CreateModel < ActiveRecord::Migration
  def up
  	create_table :models do |t|
  		t.string :name
  	end
  end

  def down
  	drop_table :models
  end
end
