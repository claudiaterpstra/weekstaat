class AddDetailsToFormuliers < ActiveRecord::Migration[5.0]
  def change
    add_column :formuliers, :plaats_werk, :string
    add_column :formuliers, :aannemer, :string
  end
end
