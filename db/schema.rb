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

ActiveRecord::Schema.define(version: 2022_10_19_212731) do

  create_table "cdzs", force: :cascade do |t|
    t.string "nome"
    t.string "costelação"
    t.integer "idade"
    t.string "foto"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "especialidade_id"
    t.index ["especialidade_id"], name: "index_cdzs_on_especialidade_id"
  end

  create_table "especialidades", force: :cascade do |t|
    t.string "poder"
    t.string "tipo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
