class ChangeColumnDefaultToPublics < ActiveRecord::Migration[6.1]
  def change
    change_column_default :publics, :is_active, from: nil, to: "true"
  end
end
