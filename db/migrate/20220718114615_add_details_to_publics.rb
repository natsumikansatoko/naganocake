class AddDetailsToPublics < ActiveRecord::Migration[6.1]
  def change
    add_column :publics, :last_name, :string
    add_column :publics, :first_name, :string
    add_column :publics, :last_name_kana, :string
    add_column :publics, :first_name_kana, :string
    add_column :publics, :postal_coda, :string
    add_column :publics, :address, :string
    add_column :publics, :telephone_number, :string
    add_column :publics, :is_active, :boolean
  end
end
