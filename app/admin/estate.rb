ActiveAdmin.register Estate do

  permit_params :loan_number, :product_description, :product_type, :census_tract, 
                :income_level, :country, :state_fips, :purpose, :property_type, 
                :fico, :application_date

  active_admin_importable

  csv do
    column :loan_number
    column :product_description
    column :product_type
    column :census_tract
    column :income_level
    column :country
    column :state_fips
    column :purpose
    column :property_type
    column :fico
    column :application_date
  end
end
