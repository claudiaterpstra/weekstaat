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

ActiveRecord::Schema.define(version: 20180304144333) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "formuliers", force: :cascade do |t|
    t.integer  "weeknummer"
    t.date     "van"
    t.date     "tot"
    t.string   "naam_werknemer"
    t.string   "urenmaandag"
    t.string   "integer"
    t.integer  "urendinsdag"
    t.integer  "urenwoensdag"
    t.integer  "urendonderdag"
    t.integer  "urenvrijdag"
    t.integer  "urentotaal"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "plaats_werk"
    t.string   "aannemer"
    t.integer  "gevelsteen_maandag"
    t.integer  "gevelsteen_dinsdag"
    t.integer  "gevelsteen_woensdag"
    t.integer  "gevelsteen_donderdag"
    t.integer  "gevelsteen_vrijdag"
    t.integer  "gevelsteen_totaal"
    t.integer  "pointmasteren_maandag"
    t.integer  "pointmasteren_dinsdag"
    t.integer  "pointmasteren_woensdag"
    t.integer  "pointmasteren_donderdag"
    t.integer  "pointmasteren_vrijdag"
    t.integer  "pointmasteren_totaal"
    t.integer  "snelbouwsteen100_maandag"
    t.string   "snelbouwsteen100_dinsdag"
    t.string   "snelbouwsteen100_woensdag"
    t.integer  "snelbouwsteen100_donderdag"
    t.integer  "snelbouwsteen100_vrijdag"
    t.integer  "snelbouwsteen100_totaal"
    t.integer  "snelbouwsteen400_maandag"
    t.integer  "snelbouwsteen400_dinsdag"
    t.integer  "snelbouwsteen400_woensdag"
    t.integer  "snelbouwsteen400_donderdag"
    t.integer  "snelbouwsteen400_vrijdag"
    t.integer  "snelbouwsteen400_totaal"
    t.integer  "hardschuim_maandag"
    t.integer  "hardschuim_dinsdag"
    t.integer  "hardschuim_woensdag"
    t.integer  "hardschuim_donderdag"
    t.integer  "hardschuim_vrijdag"
    t.integer  "hardschuim_totaal"
  end

end
