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

ActiveRecord::Schema.define(version: 2020_06_22_205829) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "poses", force: :cascade do |t|
    t.string "english_name"
    t.string "sanskrit_name"
    t.string "demo_icon_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "demo_vid_url"
  end

  create_table "sequences", force: :cascade do |t|
    t.string "name"
    t.integer "pose_1_id"
    t.integer "pose_2_id"
    t.integer "pose_3_id"
    t.integer "pose_4_id"
    t.integer "pose_5_id"
    t.integer "pose_6_id"
    t.integer "pose_7_id"
    t.integer "pose_8_id"
    t.integer "pose_9_id"
    t.integer "pose_10_id"
    t.integer "pose_11_id"
    t.integer "pose_12_id"
    t.integer "pose_13_id"
    t.integer "pose_14_id"
    t.integer "pose_15_id"
    t.integer "pose_16_id"
    t.integer "pose_17_id"
    t.integer "pose_18_id"
    t.integer "pose_19_id"
    t.integer "pose_20_id"
    t.integer "pose_21_id"
    t.integer "pose_22_id"
    t.integer "pose_23_id"
    t.integer "pose_24_id"
    t.integer "pose_25_id"
    t.integer "pose_26_id"
    t.integer "pose_27_id"
    t.integer "pose_28_id"
    t.integer "pose_29_id"
    t.integer "pose_30_id"
    t.integer "pose_31_id"
    t.integer "pose_32_id"
    t.integer "pose_33_id"
    t.integer "pose_34_id"
    t.integer "pose_35_id"
    t.integer "pose_36_id"
    t.integer "pose_37_id"
    t.integer "pose_38_id"
    t.integer "pose_39_id"
    t.integer "pose_40_id"
    t.integer "pose_41_id"
    t.integer "pose_42_id"
    t.integer "pose_43_id"
    t.integer "pose_44_id"
    t.integer "pose_45_id"
    t.integer "pose_46_id"
    t.integer "pose_47_id"
    t.integer "pose_48_id"
    t.integer "pose_49_id"
    t.integer "pose_50_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
