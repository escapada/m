# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150203091116) do

  create_table "items", force: true do |t|
    t.integer  "seller_id"
    t.integer  "itemtype_id"
    t.string   "meta"
    t.string   "title"
    t.string   "name"
    t.string   "owner"
    t.string   "operator"
    t.string   "register_number"
    t.string   "tbn"
    t.string   "status"
    t.string   "condition"
    t.string   "area"
    t.string   "subtype"
    t.string   "appointment"
    t.string   "project"
    t.string   "flag"
    t.string   "registration"
    t.date     "construction"
    t.string   "construction_place"
    t.date     "renovation"
    t.string   "registr"
    t.string   "registr_symbol"
    t.date     "period_class"
    t.date     "last_dock"
    t.date     "next_dock"
    t.float    "length"
    t.float    "width"
    t.float    "height"
    t.float    "free_board"
    t.float    "max_draught"
    t.float    "min_draught"
    t.float    "air_draught"
    t.float    "gross_tonnage"
    t.float    "net_tonnage"
    t.float    "deadweight"
    t.float    "loading"
    t.float    "displacement"
    t.float    "dockweight"
    t.float    "tanks"
    t.string   "tanksvolume"
    t.integer  "passengers"
    t.string   "enginetype"
    t.string   "enginemodel"
    t.integer  "enginequantity"
    t.float    "enginepower"
    t.string   "enginepowername"
    t.string   "propulsion"
    t.integer  "propulsionquantity"
    t.string   "fuel"
    t.float    "fuelcapacity"
    t.float    "fuel_way"
    t.float    "fuel_port"
    t.string   "autonomy"
    t.float    "speed"
    t.string   "gmdss"
    t.decimal  "crewprice",          precision: 10, scale: 2
    t.string   "crewpricename"
    t.string   "crewpricetax"
    t.string   "hulltype"
    t.string   "hullmaterial"
    t.string   "supermaterial"
    t.boolean  "tanksheating"
    t.boolean  "tankscooling"
    t.boolean  "double_board"
    t.boolean  "double_bottom"
    t.boolean  "double_hull"
    t.string   "diesel"
    t.string   "sternthrusters"
    t.string   "stabilizers"
    t.string   "winch"
    t.string   "hook"
    t.float    "cablelength"
    t.integer  "cranes"
    t.float    "craneloading"
    t.integer  "sails"
    t.float    "sailsarea"
    t.string   "location"
    t.decimal  "price",              precision: 10, scale: 2
    t.string   "pricename"
    t.string   "pricetax"
    t.text     "info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sellers", force: true do |t|
    t.string   "name"
    t.string   "company"
    t.string   "job"
    t.string   "email"
    t.string   "phone"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
