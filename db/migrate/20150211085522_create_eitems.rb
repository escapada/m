class CreateEitems < ActiveRecord::Migration
  def change
    create_table :eitems do |t|  

        t.integer       :item_id
        t.integer       :itemtype_id

        t.string        :meta
        t.string        :title

        t.string        :name
        t.string        :owner
        t.string        :operator
        t.string        :register_number
        t.string        :tbn
        t.string        :status
        t.string        :condition
        t.string        :area
        t.string        :subtype
        t.string        :appointment
        t.string        :project
        t.string        :flag
        t.string        :registration
        t.date 					:construction
        t.string        :construction_place
        t.date          :renovation
        t.string        :registr
        t.string        :registr_symbol
        t.date          :period_class
        t.date          :last_dock
        t.date          :next_dock
        t.float         :length
        t.float         :width
        t.float         :height
        t.float         :free_board
        t.float         :max_draught
        t.float         :min_draught
        t.float         :air_draught
        t.float         :gross_tonnage
        t.float         :net_tonnage
        t.float         :deadweight
        t.float         :loading
        t.float         :displacement
        t.float         :dockweight
        t.integer       :tanks
        t.float         :tanksvolume
        t.integer       :passengers
        t.string        :enginetype
        t.string        :enginemodel
        t.integer       :enginequantity
        t.float         :enginepower
        t.string        :enginepowername
        t.string        :propulsion
        t.integer       :propulsionquantity
        t.string        :fuel
        t.float         :fuelcapacity
        t.float         :fuel_way
        t.float         :fuel_port
        t.string        :autonomy
        t.float         :speed
        t.string        :gmdss
        t.decimal       :crewprice, precision: 10, scale: 2
        t.string        :crewpricename
        t.string        :crewpricetax
        t.string        :hulltype
        t.string        :hullmaterial
        t.string        :supermaterial
        t.boolean       :tanksheating
        t.boolean       :tankscooling
        t.boolean       :double_board
        t.boolean       :double_bottom
        t.boolean       :double_hull
        t.string        :diesel
        t.string        :sternthrusters
        t.string        :stabilizers
        t.string        :winch
        t.string        :hook
        t.float         :cablelength
        t.integer       :cranes
        t.float         :craneloading
        t.integer       :sails
        t.float         :sailsarea
        t.string        :location
        t.decimal       :price, precision: 10, scale: 2
        t.string        :pricename
        t.string        :pricetax
        t.text          :info

        t.timestamps
    end
  end
end
