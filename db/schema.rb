ActiveRecord::Schema.define(version: 20170103144329) do

  create_table "messages", force: :cascade do |t|
    t.string   "name"
    t.string   "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
