class AddDetailsssToFormuliers < ActiveRecord::Migration[5.0]
  def change
    add_column :formuliers, :snelbouwsteen400_maandag, :integer
    add_column :formuliers, :snelbouwsteen400_dinsdag, :integer
    add_column :formuliers, :snelbouwsteen400_woensdag, :integer
    add_column :formuliers, :snelbouwsteen400_donderdag, :integer
    add_column :formuliers, :snelbouwsteen400_vrijdag, :integer
    add_column :formuliers, :snelbouwsteen400_totaal, :integer
    add_column :formuliers, :hardschuim_maandag, :integer
    add_column :formuliers, :hardschuim_dinsdag, :integer
    add_column :formuliers, :hardschuim_woensdag, :integer
    add_column :formuliers, :hardschuim_donderdag, :integer
    add_column :formuliers, :hardschuim_vrijdag, :integer
    add_column :formuliers, :hardschuim_totaal, :integer
  end
end
