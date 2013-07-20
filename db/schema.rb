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

ActiveRecord::Schema.define(version: 20130720212153) do

  create_table "alias_tags", id: false, force: true do |t|
    t.integer "tag_id"
    t.integer "alias_id"
  end

  add_index "alias_tags", ["alias_id"], name: "index_alias_tags_on_alias_id", using: :btree
  add_index "alias_tags", ["tag_id"], name: "index_alias_tags_on_tag_id", using: :btree

  create_table "posts", force: true do |t|
    t.string   "title"
    t.string   "slug"
    t.string   "author"
    t.string   "old_tags"
    t.text     "body"
    t.text     "html"
    t.datetime "published_at"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "audio_url"
    t.text     "description"
  end

  add_index "posts", ["slug"], name: "index_posts_on_slug", using: :btree

  create_table "taggings", force: true do |t|
    t.integer  "tag_id"
    t.integer  "taggable_id"
    t.string   "taggable_type"
    t.integer  "tagger_id"
    t.string   "tagger_type"
    t.string   "context"
    t.datetime "created_at"
  end

  add_index "taggings", ["tag_id"], name: "index_taggings_on_tag_id", using: :btree
  add_index "taggings", ["taggable_id", "taggable_type", "context"], name: "index_taggings_on_taggable_id_and_taggable_type_and_context", using: :btree

  create_table "tags", force: true do |t|
    t.string "name"
  end

end
