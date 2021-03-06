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

ActiveRecord::Schema.define(version: 2020_03_04_151007) do

  create_table "fighters", force: :cascade do |t|
    t.string "name"
    t.integer "type_id"
    t.integer "weapon_id"
    t.integer "hp"
    t.integer "hit_percent"
    t.integer "attack"
    t.integer "max_hp"
    t.integer "dodge"
  end

  create_table "types", force: :cascade do |t|
    t.string "name"
    t.integer "attack"
    t.integer "hit_percent"
    t.integer "hp"
    t.integer "dodge"
  end

  create_table "weapons", force: :cascade do |t|
    t.string "weapon_type"
    t.integer "hit_percent"
    t.integer "attack"
  end

end
