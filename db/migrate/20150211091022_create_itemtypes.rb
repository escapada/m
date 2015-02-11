class CreateItemtypes < ActiveRecord::Migration
  def change
    create_table :itemtypes do |t|
    	t.string		:name
    	t.string		:ename

      t.timestamps
    end
  end
end
