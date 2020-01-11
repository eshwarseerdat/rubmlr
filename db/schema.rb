ActiveRecord::Schema.define(version: 2020_01_07_211933) do

  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.integer "user_id"
    t.string "content"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "birthday"
    t.string "password"
  end

end
