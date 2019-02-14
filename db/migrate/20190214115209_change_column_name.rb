class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :doses, :ingredients_id, :ingredient_id
  end
end
