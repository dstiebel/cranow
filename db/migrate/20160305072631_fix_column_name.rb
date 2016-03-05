class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :estates, :type, :product_type
  end
end
