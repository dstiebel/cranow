ActiveAdmin.register Estate do

permit_params :loan_number, :product_description, :product_type, :census_tract, 
              :income_level, :country, :state_fips, :purpose, :property_type, 
              :fico, :application_date

active_admin_importable

end
