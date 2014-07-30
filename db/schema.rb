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

ActiveRecord::Schema.define(version: 20130911045434) do

  create_table "options", force: true do |t|
    t.string  "name",       null: false
    t.integer "vote_count"
    t.integer "topic_id"
  end

  add_index "options", ["topic_id"], name: "index_options_on_topic_id", using: :btree

  create_table "topics", force: true do |t|
    t.datetime "created_at"
    t.text     "name",                              null: false
    t.string   "ip"
    t.integer  "category",    limit: 2
    t.integer  "option_type", limit: 2, default: 0, null: false
  end

end
