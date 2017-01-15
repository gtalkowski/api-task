class CreateCountries < ActiveRecord::Migration[5.0]
  def change
    create_table :countries do |t|
      t.integer :panel_provider_id
      t.string :country_code

      t.timestamps
    end
  end
end
