class CreateFormuliers < ActiveRecord::Migration[5.0]
  def change
    create_table :formuliers do |t|
      t.integer :weeknummer
      t.date :van
      t.date :tot
      t.string :naam_werknemer
      t.integer :urenmaandag
      t.integer :urendinsdag
      t.integer :urenwoensdag
      t.integer :urendonderdag
      t.integer :urenvrijdag
      t.integer :urentotaal

      t.timestamps
    end
  end
end
