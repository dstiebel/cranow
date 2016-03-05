class CreateEstates < ActiveRecord::Migration
  def change
    create_table :estates do |t|

      t.timestamps null: false
    end
  end
end
