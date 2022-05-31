class UpdateRecepieComumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :recipes, :minutes__to_complete, :minutes_to_complete
  end
end
