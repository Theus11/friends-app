ActiveRecord::Schema[8.0].define(version: 2025_07_17_190716) do
  create_table "friends", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.string "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
