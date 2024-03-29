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

ActiveRecord::Schema.define(version: 20151108224844) do

  create_table "near_places", force: :cascade do |t|
    t.boolean  "kiosk"
    t.boolean  "disco"
    t.boolean  "beach"
    t.boolean  "national_park"
    t.string   "other"
    t.integer  "place_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "near_places", ["place_id"], name: "index_near_places_on_place_id"

  create_table "place_costs", force: :cascade do |t|
    t.string   "regard"
    t.decimal  "price"
    t.integer  "place_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "place_costs", ["place_id"], name: "index_place_costs_on_place_id"

  create_table "place_facilities", force: :cascade do |t|
    t.boolean  "private_toilet"
    t.boolean  "shared_toilet"
    t.boolean  "hot_water"
    t.boolean  "fridge"
    t.boolean  "kitchen"
    t.boolean  "microwave"
    t.boolean  "parking"
    t.boolean  "boat_ramp"
    t.boolean  "barbecue_area"
    t.boolean  "grill_shed"
    t.boolean  "campfire_place"
    t.boolean  "swimming_pool"
    t.boolean  "sound_system"
    t.string   "other"
    t.integer  "place_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "place_facilities", ["place_id"], name: "index_place_facilities_on_place_id"

  create_table "place_services", force: :cascade do |t|
    t.boolean  "dry_cleaning"
    t.string   "public_transport"
    t.string   "other"
    t.integer  "place_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  add_index "place_services", ["place_id"], name: "index_place_services_on_place_id"

  create_table "place_sports", force: :cascade do |t|
    t.boolean  "ping_pong_table"
    t.boolean  "canoe"
    t.boolean  "soccer_field"
    t.boolean  "platform_tennis_court"
    t.boolean  "volleyball_court"
    t.string   "other"
    t.integer  "place_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  add_index "place_sports", ["place_id"], name: "index_place_sports_on_place_id"

  create_table "places", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "country"
    t.string   "state"
    t.float    "latitude"
    t.float    "longitude"
    t.string   "feature_image"
    t.boolean  "vacancy"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "",   null: false
    t.string   "encrypted_password",     default: "",   null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,    null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.string   "name"
    t.integer  "user_type",              default: 1,    null: false
    t.boolean  "enable",                 default: true
    t.boolean  "guest"
    t.string   "heroku"
    t.string   "github"
    t.string   "twitter"
    t.string   "facebook"
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
  end

  add_index "users", ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true
  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
