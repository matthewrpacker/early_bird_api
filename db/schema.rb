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

ActiveRecord::Schema.define(version: 20160915124147) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"
  enable_extension "citext"

  create_table "courses", force: :cascade do |t|
    t.citext "name"
    t.citext "street"
    t.citext "city"
    t.citext "state"
    t.citext "image_path"
    t.citext "phone"
  end

  create_table "tee_times", force: :cascade do |t|
    t.datetime "tee_off_at"
    t.decimal  "unit_price", precision: 8, scale: 2
    t.integer  "course_id"
    t.boolean  "booked"
    t.integer  "quantity"
    t.index ["course_id"], name: "index_tee_times_on_course_id", using: :btree
  end

  add_foreign_key "tee_times", "courses"
end
