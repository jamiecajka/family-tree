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

ActiveRecord::Schema.define(version: 2021_07_12_195104) do

  create_table "people", force: :cascade do |t|
    t.string "first_name", null: false
    t.string "last_name", null: false
    t.string "date_of_birth"
    t.string "date_of_death"
    t.string "birth_location"
    t.string "death_location"
    t.string "marriage_date"
    t.string "marriage_location"
    t.string "end_of_marriage_date"
    t.string "gender"
    t.string "submitted_by", null: false
    t.string "submitted_email", null: false
    t.boolean "validated", default: false, null: false
  end

end
