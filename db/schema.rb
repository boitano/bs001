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

ActiveRecord::Schema.define(version: 20140420151229) do

  create_table "books", force: true do |t|
    t.string   "author"
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "year_published"
    t.string   "cat_century"
    t.string   "path_txt"
    t.integer  "rank",           default: 1
    t.boolean  "enabled",        default: true
  end

end
