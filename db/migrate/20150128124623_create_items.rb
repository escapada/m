class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|	
    	t.integer		:itemtype_id
    	t.integer		:itemsubtype_id

    	t.string		:name
    	t.string		:owner
    	t.string		:operator
    	t.string		:registor_number
    	t.string		:tbn
    	t.string		:status_id
    	t.string		:condition_id
    	t.string		:area_id
    	t.string		:registration_id
    	t.string		:registr_id
    	t.string		:appointment
    	t.string		:project
    	t.string		:flag
    	t.string		:construction_place
    	t.float			:length
    	t.float			:width
    	t.float			:height
    	t.float			:free_board
    	t.float			:air_draught
    	t.float			:gross_tonnage
    	t.float			:net_tonnage
    	t.float			:deadweight
    	t.float			:loading
    	t.float			:displacement
    	t.float			:tanks
    	t.string		:tanksvolume
    	t.float			:enginetype
    	t.string		:enginemodel
    	t.integer		:enginequantity
    	t.float			:enginepower
    	t.string		:enginepowername
    	t.string		:propulsion
    	t.integer		:propulsionquantity
    	t.string		:fuel
    	t.float			:fuelcapacity
    	t.float			:fuel_way
    	t.float			:fuel_port
    	t.float			:speed
    	t.string		:gmdss
    	t.decimal		:crewprice, precision: 10, scale: 2
    	t.string		:crewpricename
    	t.string		:crewpricetax
    	t.string		:hulltype
    	t.string		:hullmaterial
    	t.string		:supermaterial
    	t.float			:cablelength
    	t.integer		:cranes
    	t.float			:craneloading
    	t.integer		:sails
    	t.float			:sailsarea
    	t.string		:location
    	t.decimal		:price, precision: 10, scale: 2
    	t.string		:pricename
    	t.string		:pricetax
    	t.text			:info

    	t.boolean		:renovation, default: false
    	t.boolean		:last_dock, default: false
    	t.boolean		:next_dock, default: false
    	t.boolean		:double_board
    	t.boolean		:double_bottom
    	t.boolean		:double_hull
    	t.boolean		:sternthrusters
    	t.boolean		:stabilizers

    	t.boolean		:diesel
    	t.boolean		:winch
    	t.boolean		:hook


    	t.date			:construction_date
    	t.date			:renovation_date
    	t.date			:last_dock_date
    	t.date			:next_dock_date

      t.timestamps
    end
  end
end
