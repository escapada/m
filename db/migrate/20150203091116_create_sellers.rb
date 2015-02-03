class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.integer :item_id
      
      t.string  :name
      t.string  :company
      t.string  :job
      t.string  :email
      t.string  :phone

      t.timestamps
    end

  end
end
