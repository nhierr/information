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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120507062132) do

  create_table "infos", :force => true do |t|
    t.date     "date"
    t.string   "position"
    t.string   "last_name"
    t.string   "First_name"
    t.string   "Middle_initial"
    t.string   "address"
    t.string   "cityLstring"
    t.string   "state"
    t.string   "zip_code"
    t.string   "E_c_f"
    t.string   "e_b_s"
    t.string   "h_l_e_c"
    t.string   "Namee_of_company"
    t.string   "title"
    t.string   "supervisor"
    t.string   "supervisor_phone"
    t.string   "were_you_fired"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end
