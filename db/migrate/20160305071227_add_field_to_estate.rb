class AddFieldToEstate < ActiveRecord::Migration
  def change
    add_column :estates, :loan_number, :integer
    add_column :estates, :product_description, :string
    add_column :estates, :type, :string
    add_column :estates, :census_tract, :string
    add_column :estates, :income_level, :string
    add_column :estates, :state, :string
    add_column :estates, :country, :string
    add_column :estates, :state_fips, :integer
    add_column :estates, :purpose, :string
    add_column :estates, :property_type, :string
    add_column :estates, :fico, :integer
    add_column :estates, :application_date, :string
  end
end
