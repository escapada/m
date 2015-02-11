class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|     
      
      t.string  :name
      t.string  :ename
      t.string  :company
      t.string  :ecompany
      t.string  :job
      t.string  :ejob
      t.string  :email
      t.string  :phone

      t.timestamps
    end

  end
end
