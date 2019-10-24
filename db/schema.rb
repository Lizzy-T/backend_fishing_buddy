# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_10_24_172720) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "colors", force: :cascade do |t|
    t.bigint "pattern_id", null: false
    t.string "name"
    t.string "image"
    t.string "sizes"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["pattern_id"], name: "index_colors_on_pattern_id"
  end

  create_table "insect_families", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "patterns", force: :cascade do |t|
    t.string "name"
    t.string "dry_wet"
    t.string "description"
    t.string "species"
    t.string "life_stage"
    t.bigint "insect_family_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["insect_family_id"], name: "index_patterns_on_insect_family_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "phone"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "picture"
  end

  add_foreign_key "colors", "patterns"
  add_foreign_key "patterns", "insect_families"
end
