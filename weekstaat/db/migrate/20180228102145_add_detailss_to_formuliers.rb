class AddDetailssToFormuliers < ActiveRecord::Migration[5.0]
  def change
    add_column :formuliers, :gevelsteen_maandag, :integer
    add_column :formuliers, :gevelsteen_dinsdag, :integer
    add_column :formuliers, :gevelsteen_woensdag, :integer
    add_column :formuliers, :gevelsteen_donderdag, :integer
    add_column :formuliers, :gevelsteen_vrijdag, :integer
    add_column :formuliers, :gevelsteen_totaal, :integer
    add_column :formuliers, :pointmasteren_maandag, :integer
    add_column :formuliers, :pointmasteren_dinsdag, :integer
    add_column :formuliers, :pointmasteren_woensdag, :integer
    add_column :formuliers, :pointmasteren_donderdag, :integer
    add_column :formuliers, :pointmasteren_vrijdag, :integer
    add_column :formuliers, :pointmasteren_totaal, :integer
    add_column :formuliers, :snelbouwsteen100_maandag, :integer
    add_column :formuliers, :snelbouwsteen100_dinsdag, :string
    add_column :formuliers, :snelbouwsteen100_woensdag, :string
    add_column :formuliers, :snelbouwsteen100_donderdag, :integer
    add_column :formuliers, :snelbouwsteen100_vrijdag, :integer
    add_column :formuliers, :snelbouwsteen100_totaal, :integer
  end
end
